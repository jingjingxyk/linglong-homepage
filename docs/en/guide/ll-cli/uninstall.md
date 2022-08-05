# Uninstall Linglong Apps

Use `ll-cli uninstall` to uninstall Linglong apps.

View the help information of `ll-cli uninstall` commands：

```bash
ll-cli uninstall --help
```

Here is the output：

```text
Usage: ll-cli [options] uninstall com.deepin.demo

Options:
  -h, --help                           Displays this help.
  --default-config                     default config json filepath
  --nodbus                             execute cmd directly, not via dbus
  --repo-point <--repo-point=flatpak>  app repo type to use

Arguments:
  uninstall                            uninstall an application
  appId                                application id
```

Use `ll-cli uninstall` to uninstall Linglong apps.

```bash
ll-cli uninstall <org.deepin.calculator>
```

Here is the output of `ll-cli uninstall org.deepin.calculator`:

```text
uninstall org.deepin.calculator , please wait a few minutes...
message: uninstall org.deepin.calculator, version:5.7.21.4 success
```

The highest version is uninstalled by default. You can uninstall the specified version by appending the corresponding version number to the `appid`:

```bash
ll-cli uninstall <org.deepin.calculator/5.1.2>
````

After the command is executed successfully, the Linglong app will be uninstalled from the system.