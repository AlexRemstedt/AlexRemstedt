" Leader remaps
nnoremap <leader>vp :call InstallPlugins()<CR>
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" search and replace innerword
nnoremap <leader>siw "xyiw:s/<C-R>x/ 
nnoremap <leader>Siw "xyiw:%s/\<<C-R>x\>/

nnoremap <leader>w :w<CR>
nnoremap <leader>s :sort<CR>

" vim:ft=vim
