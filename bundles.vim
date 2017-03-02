set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" plugin management
Bundle 'gmarik/vundle'

" popup completion menu
Bundle 'AutoComplPop'
" file tree
Bundle 'scrooloose/nerdtree'
" commenting
Bundle 'scrooloose/nerdcommenter'
" fuzzy file open
Bundle 'kien/ctrlp.vim'
" tags list navigation
Bundle 'taglist.vim'
" syntax checking on save - e2crawfo: so useful
Bundle 'scrooloose/syntastic'
" 'ag' searching integration
Bundle 'rking/ag.vim'
" text object based on indent level (ai, ii)
Bundle 'austintaylor/vim-indentobject'
" better looking statusline
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
" automatic closing of quotes, parenthesis, brackets, etc.
Bundle 'Raimondi/delimitMate'
" url based hyperlinks for text files
Bundle 'utl.vim'

" visual undo tree
" Bundle 'sjl/gundo.vim' Not working for some reason.

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
" Support for user-defined text objects
Bundle 'kana/vim-textobj-user'
" repeat motion with <Space>
Bundle 'scrooloose/vim-space'


" syntax support
Bundle 'vim-ruby/vim-ruby'
Bundle 'tsaleh/vim-tmux'
Bundle 'Puppet-Syntax-Highlighting'
Bundle 'JSON.vim'
Bundle 'tpope/vim-markdown'
Bundle 'kchmck/vim-coffee-script'
Bundle 'vitaly/vim-syntastic-coffee'
Bundle 'wavded/vim-stylus'
Bundle 'slim-template/vim-slim'
Bundle 'Blackrush/vim-gocode'
Bundle 'ekalinin/Dockerfile.vim'
