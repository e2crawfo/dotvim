set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" plugin management
Bundle 'gmarik/vundle'

" file tree
Bundle 'scrooloose/nerdtree'
" file tree and tabs interaction
Bundle 'jistr/vim-nerdtree-tabs'
" commenting
Bundle 'scrooloose/nerdcommenter'
" fuzzy file open
Bundle 'kien/ctrlp.vim'
" popup completion menu
Bundle 'AutoComplPop'
" tags list navigation
Bundle 'taglist.vim'
" git integration
Bundle 'tpope/vim-fugitive'
" syntax checking on save - e2crawfo: so useful
Bundle 'scrooloose/syntastic'
" TextMate-style snippets
Bundle 'msanders/snipmate.vim'
" vertical alignment tool
Bundle 'tsaleh/vim-align'
" 'ag' searching integration
Bundle 'rking/ag.vim'
" text object based on indent level (ai, ii)
Bundle 'austintaylor/vim-indentobject'
" global search & replace
Bundle 'greplace.vim'
" better looking statusline
Bundle 'astrails/vim-powerline'
" end certain structures automatically, e.g. begin/end etc.
Bundle 'tpope/vim-endwise'
" automatic closing of quotes, parenthesis, brackets, etc.
Bundle 'Raimondi/delimitMate'
" A Narrow Region Plugin (similar to Emacs)
Bundle 'chrisbra/NrrwRgn'
" url based hyperlinks for text files
Bundle 'utl.vim'
" visual undo tree
Bundle 'sjl/gundo.vim'
" switch segments of text with predefined replacements. e.g. '' -> ""
Bundle 'AndrewRadev/switch.vim'
" async external commands with output in vim
Bundle 'tpope/vim-dispatch'
" git diff in the gutter (sign column) and stages/reverts hunks
Bundle 'airblade/vim-gitgutter'
"vim-latex
Bundle 'jcf/vim-latex'
"vim-flake8
Bundle 'nvie/vim-flake8'
"Easy Motion
Bundle 'Lokaltog/vim-easymotion'

" color themes
Bundle 'altercation/vim-colors-solarized'
"Bundle 'tpope/vim-vividchalk'
"Bundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}

" syntax support
Bundle 'vim-ruby/vim-ruby'
Bundle 'tsaleh/vim-tmux'
Bundle 'Puppet-Syntax-Highlighting'
Bundle 'JSON.vim'
Bundle 'tpope/vim-cucumber'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'vim-scripts/jade.vim'
Bundle 'wavded/vim-stylus'
Bundle 'VimClojure'
Bundle 'slim-template/vim-slim'
Bundle 'elixir-lang/vim-elixir'
Bundle 'Blackrush/vim-gocode'
Bundle 'ekalinin/Dockerfile.vim'

" Support and minor

" Support for user-defined text objects
Bundle 'kana/vim-textobj-user'
" replacement for the repeat mapping (.) to support plugins
Bundle 'tpope/vim-repeat'
" hide .gitignore-d files from vim
Bundle 'vitaly/vim-gitignore'
" repeat motion with <Space>
Bundle 'scrooloose/vim-space'
" Github's gist support
Bundle 'mattn/gist-vim'
" web APIs support
Bundle 'mattn/webapi-vim'

Bundle 'Shougo/vimproc'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/unite-outline'
Bundle 'ujihisa/unite-colorscheme'
