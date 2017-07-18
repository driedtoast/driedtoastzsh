# My oh-my-zsh customizations 

Its to replace any dotfiles i have.

Enjoy!

## First install oh-my-zsh

[oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) is a high productivity set of scripts for zsh. It is highly recommended for anyone who enjoys the CLI.

```console
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
Welcome to oh-my-zsh!
```

update .bashrc with:

```shell
#!/bin/bash

# switch to zsh, see .zshrc
tty -s && exec /usr/bin/zsh
```

Now you any new shell you create should be zsh. zsh reads your `~/.zshrc` file, use that to add any exports or other environment variable changes.

It's highly recommended to install the [source-code-pro](https://github.com/adobe-fonts/source-code-pro/releases/latest) font when using oh-my-zsh.

## Install

Clone this repo:

```console
$ cd ~/.oh-my-zsh/custom/
$ git clone git@github.com:driedtoast/driedtoastzsh.git
```

Run setup script in driedtoastzsh, `setup.zsh`.

Now update your `~/.zshrc` to tell it to use this

```console
$ vi ~/.zshrc
```

And then add any plugins you need to zshrc from the plugins dir to this setting:

```shell
plugins=(cargo docker heroku git mvn rust)
```

Now source your `~/.zshrc` and your good to go!
