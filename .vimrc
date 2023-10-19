set encoding=utf-8 "编码格式
set nocompatible "使用vim自己的键盘模式，避免vi键盘模式的以前版本的一些bug和局限
set nu " 显示行号
syntax on "自动语法高亮
set shiftwidth=4 "默认缩进4个空格
set softtabstop=4 "使用tab时 tab空格数
set tabstop=4 "tab 代表4个空格
set expandtab "使用空格替换tab
filetype on "侦测文件类型
set autoindent "回车后下一行自动缩进
filetype plugin on "载入文件类型插件
set smartindent "智能缩进
set mouse=a "可使用鼠标
set hlsearch "高亮搜索
set incsearch "搜索逐字符高亮
set ignorecase "搜索时忽略大小写
set cursorline "高亮当前行
set showcmd "显示输入命令
set autowrite

" cindent
set cindent

set laststatus=2 "显示状态栏 (默认值为 1, 无法显示状态栏)

set statusline=%F%m%r%h%w%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ Column:\%c\ Line:\%l\ %p%%\ Total:\%L%) "设置状态栏显示内容

set foldenable "设置允许折叠
set fdm=syntax "设置语法折叠

set fdm=manual "手动折叠


" 插件安装
call plug#begin('~/.vim/plugged')

 Plug 'scrooloose/nerdtree'
 Plug 'mhinz/vim-startify'
 Plug 'tpope/vim-fugitive'
 Plug 'lfv89/vim-interestingwords'

call plug#end()

set path+=$PWD/**
set nocp
" close direction arrow
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

