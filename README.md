![check, build, deploy site](https://github.com/datacarpentry/datacarpentry.org/workflows/check,%20build,%20deploy%20site/badge.svg)

## Data Carpentry Website

This is the repository for the Data Carpentry website: <https://datacarpentry.org>.

The website template and theme is from [»Feeling Responsive«](https://github.com/Phlow/feeling-responsive), a flexible theme for Jekyll built on Foundation framework.  
Developed by [Moritz Sauer](https://github.com/Phlow)

## Setup

The website uses [Jekyll](http://jekyllrb.com/), a static website generator written in Ruby.
You need to have Version 2.7.1 or higher of Ruby and the package manager Bundler (The package manager is used to make sure you use exactly the same versions of software as GitHub Pages).
Bundler can be installed with `gem install bundler`.
If you are on Linux, you will need to install the Ruby header files (e.g., `sudo apt-get install ruby-dev` on Debian/Ubuntu).
After checking out the repository, please run:

```
$ bundle update
```

to install Jekyll and the software it depends on.
You may consult [Using Jekyll with Pages](https://help.github.com/articles/using-jekyll-with-pages/) for further instructions.


## Previewing

Please do **not** use `jekyll build` or `jekyll serve` directly to build or view the website.
Instead, you should use the following commands:

*   `make` or `make commands`: list available commands.
*   `make serve`: build files locally and run a server at [http://0.0.0.0:4000/](http://0.0.0.0:4000/) for viewing.
    This is the best way to preview the site.
*   `make site`: build files locally, but do not serve them dynamically.
*   `make clean` removes the `_site` directory and any Emacs editor backup files littering the source directories.


## Deployment with GitHub Actions

The default branch for this repository is `main`. All pull requests should be made from there.
Pushing to the `main` branch triggers GitHub Actions. The script:
- checks that the YAML headers in pages and blog posts are valid;
- gets the latest version of the data feeds for the list of past and upcoming workshops;
- builds the website;
- pushes to the `master` branch.

GitHub pages takes care of generating the website from the content of the `master` branch. Note that because of current limitations with GitHub, we need to use the `master` branch and keep the name of the repository `datacarpentry.github.io` to ensure that all our lessons are available from `https://datacarpentry.org/<name-of-lesson-repository>`.
