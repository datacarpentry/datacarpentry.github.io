# jekyll-get-json

> 💎 Import remote JSON data into the data for a Jekyll site

## Installation

1. Use `bundle add jekyll-get-json` to add this to your site's Gemfile.
2. Add this plugin to the `plugins` listed in your `_config.yml` file. For example:
    ```
    plugins:
      - jekyll-get-json
    ```

## Usage

Add a `jekyll_get_json` section to your `_config.yml` file. This section should be an array of objects containing `data` and `json` properties:
* The `data` property specifies where in the `site.data` you would like to put this data.
* The `json` property is the remote URL of the JSON file.

To illustrate an example, assuming that you have a remote JSON file at `https://example.com/data.json` containing this:
```
{
  "bar": "Success!"
}
```
And you put the following into your `_config.yml` file:
```
jekyll_get_json:
  - data: foo
    json: 'https://example.com/data.json'
```
Then in your Jekyll site you will be able to use:
```
{{ site.data.foo.bar }}
```
And you will see:
```
Success!
```

## Credit

This plugin is basically a more limited version of [jekyll-get](https://github.com/18F/jekyll-get), duplicated here purely for the purposes of making it a Ruby gem.