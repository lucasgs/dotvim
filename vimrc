set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Bundle 'gmarik/Vundle.vim'

"Navigation
Bundle 'kien/ctrlp.vim'

"UI
Bundle 'bling/vim-airline'
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/Colour-Sampler-Pack'

" Commands
Bundle 'tpope/vim-surround'
"Bundle 'ervandew/supertab'
Bundle 'jiangmiao/auto-pairs'
Bundle 'https://github.com/scrooloose/nerdcommenter.git'

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
" Optional:
Bundle "honza/vim-snippets"

call vundle#end()            " required
filetype plugin indent on    " required

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"Vim configuration
source ~/.vim/config.vim

" Keymappings
source ~/.vim/keymapping.vim
