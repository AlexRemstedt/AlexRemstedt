" Config Files: All config-file related vimrc settings.

nnoremap <leader>vp :call InstallPlugins()<CR>
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" Search through vimrc files.
nnoremap \ev :FZF ~/.vim<CR>
nnoremap \es :FZF ~/.vim/.snippets/<CR>

" vim:ft=vim
