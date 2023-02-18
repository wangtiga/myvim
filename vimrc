"
" 使用 vundle 安装管理其他插件
" https://github.com/VundleVim/Vundle.vim
"
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin 'majutsushi/tagbar'
" Plugin 'scrooloose/nerdtree'
" Plugin 'kien/ctrlp.vim'
" Plugin 'fatih/vim-go'
" Plugin 'wangtiga/vim-im'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

