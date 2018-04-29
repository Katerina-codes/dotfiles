set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'vim-ruby/vim-ruby'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdcommenter'

call vundle#end()            " required

filetype plugin indent on    " required

set shiftround
set autoindent

let s:tabwidth=2
au Filetype * let &l:tabstop = s:tabwidth
au Filetype * let &l:shiftwidth = s:tabwidth
au Filetype * let &l:softtabstop = s:tabwidth


syntax on

colorscheme desert

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set number
set noswapfile
set runtimepath^=~/.vim/bundle/ctrlp.vim
set tabstop=2
set shiftwidth=2
set expandtab
autocmd BufWritePre * :%s/\s\+$//e
