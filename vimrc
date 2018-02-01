set nocompatible              " be iMproved, required
filetype off                  " required
"git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
set rtp+=~/.vim/bundle/vundle
call vundle#rc()
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'  "文件浏览
Plugin 'majutsushi/tagbar'    "代码符号
Plugin 'wesleyche/SrcExpl'    "类似sourceInsight的代码预览窗口
filetype plugin indent on    " required


""""""""""""""""""""""""""""""
" ycm setting
""""""""""""""""""""""""""""""
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_path_to_python_interpreter = '/usr/bin/python'
let g:ycm_collect_identifiers_from_tag_files = 1
let g:ycm_seed_identifiers_with_syntax = 1
let g:ycm_confirm_extra_conf=0
let g:ycm_key_invoke_completion = '<C-/>'
nnoremap <F5> :YcmForceCompileAndDiagnostics<CR>

" settings
syntax enable
syntax on

let mapleader=','
let g:molokai_original = 1
let g:rehash256 = 1
set t_Co=256
"colorscheme github

set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
set cul

set laststatus=2
set number
set noshowmode

set tabstop=4
set shiftwidth=4
set softtabstop=4

set expandtab
set smarttab
set autoindent
set smartindent
set ruler
set ignorecase
set hls
set foldmethod=syntax
set showcmd

" backup
set nobackup
set nowb
set noswapfile
set nofoldenable
" search
set hlsearch
set incsearch

" backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
