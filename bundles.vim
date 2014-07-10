set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" plugin management
Bundle 'gmarik/vundle'

" jedi python completion, replaces vim omni completion
Bundle 'davidhalter/jedi-vim'
" file tree
Bundle 'scrooloose/nerdtree'
" file tree and tabs interaction
Bundle 'jistr/vim-nerdtree-tabs'
" commenting
Bundle 'scrooloose/nerdcommenter'
" fuzzy file open
Bundle 'kien/ctrlp.vim'
" tags list navigation
Bundle 'taglist.vim'
" git integration
Bundle 'tpope/vim-fugitive'
" syntax checking on save - e2crawfo: so useful
Bundle 'scrooloose/syntastic'
" 'ag' searching integration
Bundle 'rking/ag.vim'
" text object based on indent level (ai, ii)
Bundle 'austintaylor/vim-indentobject'
" global search & replace
Bundle 'greplace.vim'
" better looking statusline
Bundle 'astrails/vim-powerline'
" automatic closing of quotes, parenthesis, brackets, etc.
Bundle 'Raimondi/delimitMate'
" url based hyperlinks for text files
Bundle 'utl.vim'
" visual undo tree
Bundle 'sjl/gundo.vim'
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
Bundle 'tpope/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'wavded/vim-stylus'
Bundle 'VimClojure'
Bundle 'slim-template/vim-slim'
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
" Bundle 'mattn/gist-vim'

Bundle 'Shougo/vimproc'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/unite-outline'
Bundle 'ujihisa/unite-colorscheme'
