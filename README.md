# My .vimrc configuration

This config has pretty tabs, and plugins for Elixir and Elm syntax.

## Installation 

This config requires these 4 plugins:

1. Taboo
1. vim-elixir
1. elm-vim

The `.vimrc` is configured for using pathogen to install these plugins with the following line:

```vim
call pathogen#infect()
```

### Pathogen

Pathogen is an easy-to-use plugin manager for Vim.  See [https://github.com/tpope/vim-pathogen](https://github.com/tpope/vim-pathogen) to read more.
	
To install:  
```bash
mkdir -p ~/.vim/autoload ~/.vim/bundle ~/.vim/plugin && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

### Taboo

Taboo will lets us rename our tabs and is able to remember tab names when a session is saved.  See [https://github.com/gcmt/taboo.vim](https://github.com/gcmt/taboo.vim) for more information.

To install:

```bash
wget -L https://raw.githubusercontent.com/gcmt/taboo.vim/master/plugin/taboo.vim  \
~/.vim/plugin/taboo.vim
```

### vim-elixir

Has Elixir support for vim (syntax highlighting and automatic identation). See [https://github.com/elixir-editors/vim-elixir](https://github.com/elixir-editors/vim-elixir) to read more.

To install: 

```bash
git clone https://github.com/elixir-lang/vim-elixir.git ~/.vim/bundle/vim-elixir
```

### elm-vim

Elm-vim features syntax highlighting, automatic indentation, code formatting and linting and other niceties.  See [https://github.com/ElmCast/elm-vim](https://github.com/ElmCast/elm-vim) to read more.

The following are required:

Elm platform must be installed:

```bash
npm install -g elm
```

To automatically format your code, install elm-format.

```bash
npm install -g elm-format
```

To install:

```bash
mkdir ~/.vim/plugged \
git clone https://github.com/ElmCast/elm-vim.git ~/.vim/plugged/elm-vim
```
	
 
