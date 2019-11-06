" ==============================> 信息设置
" 命令行历史记录数量
set history=500

" ==============================> 文件编辑设置
" 外部修改文件时自动加载文件到变化
set autoread

" ==============================> 光标移动设置
" 使用j/k垂直移动光标时与顶部或底部保留10行文本距离
set scrolloff=10
" 使用<, >方向键或h, l水平移动光标时移动至下一行行首, 或上一行行尾
set whichwrap+=<,>,h,l
" 修复高延时网络下光标移动问题
set timeoutlen=500

" ==============================> 选项
" 显示行号
set number
" 行号宽度
set numberwidth=3
" 始终显示光标当前位置
set ruler
" 状态栏显示命令补全
set showcmd
" 高亮显示光标所在位置
set cursorline
" 始终显示状态栏
set laststatus=2

" ==============================> 多样设置
" 关闭与vi的兼容模式
set nocompatible
" 关闭vim欢迎界面
set shortmess+=I
" 命令行高度
set cmdheight=2
" 关闭错误警示音
set noerrorbells
" 关闭可视模式警示音
set novisualbell
" 关闭蜂鸣声
set t_vb=

" ==============================> 文本编辑
" 隐藏被遗弃的buffer
set hidden
" 当执行宏指令时不重绘，提高vim性能
set lazyredraw
" 关闭swap文件恢复支持
set noswapfile
" 打开文件时，光标保留在最后编辑位置
auto BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" ==============================> 文本内容编辑
" 配置回退键功能正常使用
set backspace=indent,eol,start

" ==============================> 文本搜索
" 搜索时忽略大小写
set ignorecase
" 智能处理搜索
set smartcase
" 高亮显示搜索结果
set hlsearch
" 实时匹配搜索结果
set incsearch
" 开启正则表达式支持
set magic
" 显示与光标所在匹配当括号
set showmatch
" 匹配括号时闪烁时间2/10秒
set matchtime=2

" ==============================> 代码折叠
" 开启代码折叠
set foldenable
" 设置折叠显示宽度
set foldcolumn=1
" 设置折叠等级
set foldlevelstart=99
" 基于语法代码折叠
set foldmethod=syntax
set foldlevel=2

" ==============================> 语法高亮
" 开启语法高亮
syntax enable
" 设置主题配色
try
	colorscheme peachpuff
catch
endtry
" 设置图像界面高亮，终端模式暗黑
if has('gui_running')
	set background=dark
else
	set background=light
endif

" ==============================> 编码设置
" 设置utf-8为标准编码
set encoding=utf8
" 终端编码设置
set termencoding=utf-8
" 文件编码设置
set fileencodings=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936,big5,euc-jp,euc-kr,latin1

" ==============================> 文本格式
" 使用unix标准文件类型
set fileformats=unix,dos,mac
" 使用空格代替tab键
set expandtab
" 智能使用tab键
set smarttab
" 自动缩进使用4个空格
set shiftwidth=4
" 设置tab键长度为4个空格
set tabstop=4
" 插入tab键的长度为4个空格
set softtabstop=4
" 自动折行
set linebreak
" 但行文本宽度80个字符
set textwidth=80
" 自动缩进
set autoindent
" 智能缩进
set smartindent
" 自动换行
set wrap

" ==============================> 备份设置
" 关闭备份
set nobackup
" 仅在编辑文件不需要备份时使用
set nowritebackup

