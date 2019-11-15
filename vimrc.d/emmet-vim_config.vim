" =============================> emmet-vim插件设置
" 仅对HTML/CSS文件开启插件功能
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
" 使用Alt+s 一键补全(alt=ctrl+v)
let g:user_emmet_expandabbr_key = 's'
