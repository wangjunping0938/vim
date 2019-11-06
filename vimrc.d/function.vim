" ==============================> 自定义按F5一键调试代码
map <F5> :call RunCode()<CR>
function! RunCode()
    exec "w"
    if &filetype == "python"
        exec "!time python3 %"
    elseif &filetype == "sh"
        exec "!time bash %"
    endif
endfunction

" ==============================> 根据文件类型自动加入解释器
autocmd BufNewFile *.py,*.sh exec ":call SetTitle()"
func SetTitle()
    if &filetype == "python"
        call setline(1,"\# -*- coding: utf-8 -*-")
    elseif &filetype == "sh"
        call setline(1,"\#! /bin/bash")
    endif
endfunc
