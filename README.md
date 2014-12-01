# [blog.andersos.net](http://blog.andersos.net/) [![Build Status](https://travis-ci.org/Andersos/blog.andersos.net.svg)](https://travis-ci.org/Andersos/blog.andersos.net)

The personal blog of @Andersos
It can be found at http://andersos.github.io/blog.andersos.net/

## Run it locally

I am using Jekyll http://jekyllrb.com/

The following command builds the site and runs it on localhost:4000

```shell
bundle update
bundle exec jekyll serve
```

## Testing
```shell
bundle exec htmlproof ./_site
```

## TODO
https://help.github.com/articles/using-jekyll-plugins-with-github-pages/

GitHub Pages currently supports several Jekyll plugins:

Jemoji - provides support for emoji within Jekyll posts and pages
Jekyll-mentions - provides support for @mentions within Jekyll posts and pages
Jekyll-redirect-from - redirects visitors to an updated URL when Jekyll post or page filenames change.
Jekyll-sitemap - adds a standards compliant sitemap for your GitHub Pages
In addition, GitHub Pages supports all other functionality of Jekyll, such as native Sass and CoffeeScript support.

Add:   - jekyll-sitemap
Fix baseurl and url
Remove this gist https://gist.github.com/3594090
