[![Build Status](https://travis-ci.org/datacarpentry/datacarpentry.github.io.svg?branch=master)](https://travis-ci.org/datacarpentry/datacarpentry.github.io)

## Data Carpentry Website:a mission for best tommorow
This is the repository for the Data Carpentry website: <https://datacarpentry.org>.

The website template and theme is from [»Feeling Responsive«](https://github.com/Phlow/feeling-responsive), a flexible theme for Jekyll built on Foundation framework.  
Developed by [Moritz Sauer](https://github.com/Phlow)

## Setup

The website uses [Jekyll](http://jekyllrb.com/), a static website generator written in Ruby.
You need to have Version 2.1.0 or higher of Ruby and the package manager Bundler (The package manager is used to make sure you use exactly the same versions of software as GitHub Pages).
Bundler can be installed with `$ gem install bundler`.
If you are on Linux, you will need to install the Ruby header files (e.g., `$ sudo apt-get install ruby-dev` on Debian/Ubuntu).
After checking out the repository, please run:

```
$ bundle update
```

to install Jekyll and the software it depends on.
You may consult [Using Jekyll with Pages](https://help.github.com/articles/using-jekyll-with-pages/) for further instructions.

You will also need [Python 3](http://python.org/) with
[PyYAML](https://pypi.python.org/pypi/PyYAML/) available in order to
re-generate the [data files](#details) the site depends on.

## Previewing

Please do **not** use `jekyll build` or `jekyll serve` directly to build or view the website.
Instead, you should use the following commands:

*   `make` or `make commands`: list available commands.
*   `make serve`: build files locally and run a server at [http://0.0.0.0:4000/](http://0.0.0.0:4000/) for viewing.
    This is the best way to preview the site.
*   `make site`: build files locally, but do not serve them dynamically.
*   `make clean` removes the `_site` directory and any Emacs editor backup files littering the source directories.

The [details](#details) describes a few more advanced commands as well.
Please note that rebuilding this site can take 3-4 minutes on a moderately powerful laptop,
and occasionally times out on GitHub.
We're working on it...

## Travis-CI integration

Push to the `master` branch triggers Travis-CI for this repository. The script checks that the YAML headers in pages and blog post is valid, and updates the list of workshops from AMY.
