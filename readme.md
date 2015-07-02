# VIM Config

VIM configurations for a clean and intuitive editor that can be used across platforms.

## Setup

First, make sure you have the latest version of VIM installed

```
$ vim --version
VIM - Vi IMproved 7.4
```

Clone this repository into `~/.vim`

```
git clone https://github.com/kyleferguson/vim-conf ~/.vim
```


Create a file in your home directory called `~/.vimrc`. You will use this file to customize anything in VIM. To start, put

```
source ~/.vim/.vimrc
```

Next, install the plugin manager that will manage all of the external vim plugins:

```
$ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

Next, we need to install all 3rd party plugins. Start `vim`, then run `:BundleInstall`. *You can ignore any warnings vim outputs during startup about missing plugins/themes.*

Close vim and install the fuzzy finder exectuable, which will allow us to fuzzy search files within VIM. *FZF can be used outside of VIM as well, for more information see [https://github.com/junegunn/fzf](https://github.com/junegunn/fzf)*

```
$ ~/.vim/bundle/fzf/install
```

*You will either want to close your terminal and restart, or source your .bashrc etc. after install*

In order to speed up the process of finding files for functions like grep, ctrlp, etc. it is best to install `ag` as the file finder. *See [https://github.com/ggreer/the_silver_searcher](https://github.com/ggreer/the_silver_searcher) for more info.*

**OSX**

```
$ brew install the_silver_searcher
```

**Ubuntu**

```
$ apt-get install silversearcher-ag
```

Finally, if you would like to be able to fuzzy search for methods/symbols within files, install ctags

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
- `,es` edit snippets for the current file type
- `:H` clear search results
- `ctrl-o` search the entire directory, every file
- `ctrl-p` fuzzy file search project (uses .gitignore to exclude directories etc.)
- `ctrl-r` serach symbols/methods in file
