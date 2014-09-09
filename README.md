#blog.andersos.net

The personal blog of @Andersos

## Run it locally

We are using Jekyll http://jekyllrb.com/

The following command builds the site and runs it on localhost:4000

```shell
jekyll serve
```

## Testing

[HTML::Proofer](https://github.com/gjtorikian/html-proofer) is set up to validate all links within the project.  You can run this locally to ensure that your changes are valid:

```shell
bundle install
bundle exec rake test
```
