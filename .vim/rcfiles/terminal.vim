" Terminal

function! OpenTerminal()
    bel term
    setlocal nonumber nornu
    resize 12
endfunction

nnoremap <C-n> :call OpenTerminal()<CR>source venv/bin/activate<CR><C-L>
tnoremap <C-W><esc> exit<CR>
tnoremap ZZ exit<CR>
