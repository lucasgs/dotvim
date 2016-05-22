set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"Navigation
Plugin 'kien/ctrlp.vim'

"UI
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
"Plugin 'vim-scripts/Colour-Sampler-Pack'

" Commands
Plugin 'tpope/vim-surround'
"Plugin 'ervandew/supertab'
Plugin 'jiangmiao/auto-pairs'
Plugin 'https://github.com/scrooloose/nerdcommenter.git'

"Plugin "MarcWeber/vim-addon-mw-utils"
"Plugin "tomtom/tlib_vim"
"Plugin "garbas/vim-snipmate"
" Optional:
"Plugin "honza/vim-snippets"

Plugin 'andreshazard/vim-logreview'

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
