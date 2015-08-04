syntax enable

" pathogen 插件加载 {{
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
" }}

"set background=dark
colorscheme molokai 

"common conf {{             通用配置
set ai                      "自动缩进
set bs=2                    "在insert模式下用退格键删除
set showmatch               "代码匹配
set laststatus=2            "总是显示状态行
set expandtab               "以下三个配置配合使用，设置tab和缩进空格数
set shiftwidth=4            "程序自动缩进所使用的空白长度
set tabstop=4               "定义tab所等同的空格长度
set cursorline              "当前行增加光标
set number                  "显示行号
set autoread                "文件在Vim之外修改过，自动重新读入

set ignorecase              "检索时忽略大小写
set fileencodings=uft-8,gbk "使用utf-8或gbk打开文件
set hls                     "检索时高亮显示匹配项
set helplang=cn             "帮助系统设置为中文
"set foldmethod=syntax       "代码折叠
filetype plugin indent on   "侦测文件类型
"}}

"conf for tabs, 为标签页进行的配置，通过ctrl h/l切换标签等
let mapleader = ','
nnoremap <C-l> gt
nnoremap <C-h> gT
nnoremap <leader>t : tabe<CR>

" 开关文件浏览器
map <D-1> :NERDTreeToggle <CR>
" 在文件浏览器中定位当前文件
map <D-!> :NERDTreeFind <CR>
" 关闭文件时同时关闭文件浏览器
let NERDTreeQuitOnOpen = 1

"}}
