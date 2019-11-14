" =============================> vim-nerdtree-tabs插件设置
" 非插入模式下,关闭补全预览
autocmd InsertLeave * if pumvisible() == 0|pclose|endif
" 开启YCM补全
let g:ycm_auto_trigger = 1
" 设置补全列表显示数量
let g:ycm_max_num_identifier_candidates = 10
" 从标签文件中搜集标识符,用以补全
let g:ycm_collect_identifiers_from_tags_files = 1
" YCM从字符串和注释中搜集标识符,用以补全
let g:ycm_collect_identifiers_from_comments_and_strings = 1
" YCM支持编程语言关键字补全
let g:ycm_seed_identifiers_with_syntax = 1
" YCM安全启动,不在询问提取关键字的配置文件
let g:ycm_confirm_extra_conf = 0
" 设置使用tab键或方向键选择补全项
let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>']
" 未找到.ycm_extra_conf.py文件时,使用下面路径指定的文件
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
" 关闭YCM诊断显示功能
let g:ycm_show_diagnostics_ui = 0
" 设置在键入第2个字符时开始补全
let g:ycm_min_num_of_chars_for_completion = 2
" 选择完补全字符后,自动关闭补全预览窗口
let g:ycm_autoclose_preview_window_after_completion = 1
" 设置使用回车键选择补全项
let g:ycm_key_list_stop_completion = ['<CR>']
" 高亮显示错误或警告
highlight YcmErrorLine guibg=#3f0000
" 设置python解释器路径
let g:ycm_python_interpreter_path = 'python3'
" 设置ctrl+j跳转至方法或类定义处
nnoremap <c-j> :YcmCompleter GoToDefinitionElseDeclaration<CR>
