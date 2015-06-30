# VIM Config

VIM configurations for a clean and intuitive editor that can be used across platforms.

## Setup

First, make sure you have the latest version of VIM installed

```
$ vim --version
VIM - Vi IMproved 7.4
```

Next, install the plugin manager that will manage all of the external vim plugins:

```
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Once the plugin manager is installed, install all external plugins by starting vim and running `:BundleInstall`. *You can ignore any warnings vim outputs during startup about missing plugins/themes.*

Close vim and install ctags which powers the file finder and method search.

**OSX**

```
$ brew install ctags
```

**Ubuntu**

```
$ apt-get install exuberant-ctags
```

You should be setup and ready to start using VIM.


## Commands

- `,q` close the current window
- `,s` save the current file
- `,b` go to the previous buffer/window
- `,n` toggle nerd tree
- `,<h,j,k,l>` switch windows toward the provided direction
- `:H` clear search results
- `ctrl-p` fuzzy file search
- `ctrl-r` serach symbols/methods in file
