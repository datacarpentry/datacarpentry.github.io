#!/usr/bin/env python3

'''Fetch info about workshops, airports, etc. from AMY.'''

import argparse
import sys
import time
import datetime
import ssl
import urllib.request
import urllib.parse
import yaml


def handle_args():
    parser = argparse.ArgumentParser(description=sys.modules[__name__].__doc__)
    parser.add_argument('-u', '--api-url', type=str, required=True,
                        help='Base URL of AMY API used for gathering information.')
    parser.add_argument('-o', '--output', default=sys.stdout,
                        help='Output file.  By default: stdout.')
    group = parser.add_mutually_exclusive_group(required=False)
    group.add_argument('--tags-any', action='store', default=None,
                       help='Events should have any number of these tags, but '
                            'at least one. Mutually exclusive with --tags-all.'
                            'Separate tags with a comma, like this: '
                            '--tags-any=SWC,DC')
    group.add_argument('--tags-all', action='store', default=None,
                       help='Events should have all of these tags. Mutually '
                            'exclusive with --tags-any. Separate tags with '
                            'a comma, like this: --tags-all=SWC,DC')

    args = vars(parser.parse_args())
    return args


def main(amy_url, output_file, tags, all_=True):
    '''
    Fetch information and store in one YAML file.
    '''
    # Get stock information from AMY.
    config = {
        'timestamp' : time.strftime('%Y%m%dT%H%M%SZ', time.gmtime()),
        'badges' : fetch_info(amy_url, 'export/badges.yaml'),
        'airports' : fetch_info(amy_url, 'export/instructors.yaml')
    }

    if all_:
        # Fetch workshops that have all of the specified tags.
        unique_workshops = fetch_info(amy_url, 'events/published.yaml',
                                      tags=tags)
    else:
        # Fetch workshops for each tag. This is required because AMY treats
        # tags with AND operation, while we want to have OR: "get me workshops
        # that have either SWC tag or DC tag (or both)".
        workshops = []
        for tag in tags:
            workshops.extend(fetch_info(amy_url, 'events/published.yaml',
                                        tags=[tag]))

        # Remove duplicates. We can't use set() because yaml.load returns lists
        # which are unhashable :(
        unique_workshops = []
        slugs = []
        for workshop in workshops:
            if workshop['slug'] in slugs:
                continue
            else:
                slugs.append(workshop['slug'])
                unique_workshops.append(workshop)
        del slugs
        del workshops

    # Adjust.
    config['workshops_past'], config['workshops_current'] = \
        split_workshops(unique_workshops, datetime.date.today())
    config['workshops'] = [
        config['workshops_past'],
        config['workshops_current'],
    ]

    # Coalesce flag information.
    config['flags'] = {
        'workshops': sort_flags(config['workshops_past']),
        'airports': sort_flags(config['airports'])
    }

    # Save.
    if isinstance(output_file, str):
        with open(output_file, 'w') as writer:
            yaml.dump(config, writer, encoding='utf-8', allow_unicode=True)
    else:
        # We assume `output_file` is a file-like object.
        yaml.dump(config, output_file, encoding='utf-8', allow_unicode=True)


def fetch_info(base_url, url, tags=None):
    '''Download and save data.'''

    address = base_url + url

    # Consider filtering by tags.
    if tags:
        query_params = [('tag', tag) for tag in tags]
        query = urllib.parse.urlencode(query_params)
        address = '{address}?{query}'.format(address=address, query=query)

    which_python = sys.version_info[:3]
    if which_python <= (3, 4, 2):
        with urllib.request.urlopen(address) as f:
            content = f.read()
    else:
        ssl_context = ssl.SSLContext(ssl.PROTOCOL_SSLv23)
        with urllib.request.urlopen(address, context=ssl_context) as f:
                content = f.read()

    return yaml.load(content.decode('utf-8'))


def split_workshops(workshops, today):
    '''Split workshops into past and current.'''

    past = []
    current = []
    for w in workshops:
        sort_date = w['end'] if w['end'] else w['start']
        if sort_date < today:
            past.append(w)
        else:
            current.append(w)
    return past, current


def sort_flags(data):
    '''Create sorted list of unique flags, lower-casing as a side effect.'''

    for entry in data:
        entry['country'] = entry['country'].lower()
    return sorted({entry['country'] for entry in data if entry['country']})


if __name__ == '__main__':
    args = handle_args()
    tags = args['tags_all'] or args['tags_any']
    tags = tags.split(',') if tags else tags
    all_ = not bool(args['tags_any'])

    main(amy_url=args['api_url'], output_file=args['output'], tags=tags,
         all_=all_)
