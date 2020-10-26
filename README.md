# Kafo Example Installer

This is a minimal installer using [kafo](https://github.com/theforeman/kafo),
allowing easy testing of Kafo features.

## Using a local Kafo checkout

It is possible to use `KAFO_PATH` as an environment variable to point to a git
checkout. It is recommended to export this variable

```console
$ git clone https://github.com/theforeman/kafo ../kafo
$ export KAFO_PATH="../kafo"
```

## Pry into hooks

The example installer has a hook to enable [prying](https://github.com/pry/pry)
into every hook. This makes it easy to inspect datastructures.

```console
$ bundle exec ./bin/kafo-example --pry init
$ bundle exec ./bin/kafo-example --pry true
```
