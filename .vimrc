set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"Plugin 'flazz/vim-colorschemes'
Plugin 'beyondwords/vim-twig'
Plugin 'bling/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'gmarik/vundle'
Plugin 'airblade/vim-gitgutter'
"Plugin 'algotech/ultisnips-php'
"Plugin 'bkad/CamelCaseMotion'
"Plugin 'davidoc/taskpaper.vim'
"Plugin 'duggiefresh/vim-easydir'
"Plugin 'editorconfig/editorconfig-vim'
"Plugin 'easymotion/vim-easymotion'
"Plugin 'epmatsw/ag.vim'
"Plugin 'ervandew/supertab'
"Plugin 'godlygeek/tabular'
"Plugin 'honza/vim-snippets'
"Plugin 'jeetsukumaran/vim-buffergator'
"Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'jiangmiao/auto-pairs'
"Plugin 'junegunn/vim-easy-align'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
"Plugin 'mhinz/vim-startify'
"Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
"Plugin 'scrooloose/NERDCommenter'
Plugin 'scrooloose/nerdtree'
"Plugin 'scrooloose/syntastic'
Plugin 'Shougo/neocomplete.vim'
Plugin 'sickill/vim-monokai'
"Plugin 'SirVer/ultisnips'
"Plugin 'terryma/vim-multiple-cursors'
"Plugin 'tpope/vim-fugitive'
"Plugin 'tpope/vim-repeat'
"Plugin 'tpope/vim-surround'
"Plugin 'wesQ3/vim-windowswap'
"Plugin 'Yggdroot/indentLine' 

set nobackup
set noswapfile
set mouse=a

set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set cindent

syntax enable
set background=dark
colorscheme monokai 

map \n :tabnew
map \t :vsplit
