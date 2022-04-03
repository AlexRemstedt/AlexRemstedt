" Python remaps.

func! PythonStandard()
    set ft=python
    normal gg
    0 read ~/.vim/.snippets/python_standard.py
    normal 3l
endfunc

inoremap \py <ESC>:call PythonStandard()<CR>i

augroup pythonSnippets
    autocmd!
    autocmd FileType python nnoremap <leader>p yiwoprint(f"{<C-O>p=}")<ESC>
augroup end


