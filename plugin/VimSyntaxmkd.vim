" VimSyntaxmkd
" Version: 0.0.1
" Author: 
" License: 

"if exists('g:loaded_VimSyntaxmkd')
"  finish
"endif
"let g:loaded_VimSyntaxmkd = 1
"if !has("python3")
"    finish
"endif
"if exists('g:vimexample')
"    finish
"endif
"let g:vimexample = 1

command! -nargs=0 Sample call VimSyntaxmkd#start()

function! VimSyntaxmkd#start()
    echo "sssss"
endfunction

