# ll-cli Introduction

`ll-cli` is the front-end of the package manager, used to install, uninstall, check, run, close, debug, and update Linglong applications, etc.

View the help information of `ll-cli` commands.

```bash
ll-cli --help
```

Here is the output:

```text
Usage: ll-cli [options] subcommand [sub-option]

Options:
  -h, --help  Displays help on commandline options.
  --help-all  Displays help including Qt specific options.

Arguments:
  subcommand  run
              ps
              exec
              kill
              install
              uninstall
              update
              query
              list
```