#!/bin/bash

URL="$1"

cat > _config_netlify.yml <<EOF

#
# This config-file is only needed for development. Instead of changing the url
# everytime you work locally on the project, you start both config-files, overwriting
# the first one with the development variables needed.
#
# Start development with › $ jekyll serve --config _config.yml,_config_dev.yml

url: 		'$URL'
baseurl: 	''
filesurl:       '$URL/files'
urlimg: 	'$URL/images'

# See › https://github.com/jekyll/jekyll-gist#disabling-noscript-support
gist:
  noscript: false

sass:
  # http://sass-lang.com/documentation/file.SASS_REFERENCE.html#output_style
  style: :expanded
  line_numbers: true
  # trace_selectors: true
  # debug_info: true
  # FUTURE https://github.com/jekyll/jekyll-sass-converter/issues/12
  sourcemap: true

# Disable when not in production
google_analytics_tracking_id: false

EOF

make get_remote
bundle exec jekyll build --config _config.yml,_config_netlify.yml --future --limit_posts 10