" ===========================> vim-colors-solarized插件设置
" 主题
colorscheme peachpuff
" 设置不同运行环境使用不同主题
if has('gui_running')
    set background=dark
else
    set background=light
endif
" 设置主题色支持256色
let g:solarized_termcolors=256

