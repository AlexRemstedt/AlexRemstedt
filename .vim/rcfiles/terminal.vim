" Terminal

function! OpenTerminal()
    bel term
    setlocal nonumber nornu
    resize 12
endfunction

nnoremap <C-n> :call OpenTerminal()<CR>
