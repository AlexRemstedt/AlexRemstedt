" Movements: Navigation within and between files.

" Search down into subfolders
" Provides tab-completion for all file related tasks
set path+=**

" Quickly move through text.
inoremap <F6> <Esc>?<++><CR>:noh<CR>"_c4l
nnoremap <F6> ?<++><CR>:noh<CR>"_c4l
inoremap <F7> <Esc>/<++><CR>:noh<CR>"_c4l
nnoremap <F7> /<++><CR>:noh<CR>"_c4l

" Section: file navigation
nnoremap <leader>n :Lex<CR>
nnoremap \f :Files<CR>
nnoremap \gf :GFiles<CR>
nnoremap \gb :GBranches<CR>
nnoremap \b :Buffers<CR>
nnoremap \a :Files ~<CR>
nnoremap \m :Marks<CR>
nnoremap \h :History<CR>
nnoremap \c :Commits<CR>

" QuickFix
" set errorfile = errors.err

" Jumplist mutations
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'

" keep cursor centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

" Tags
command! MakeTags !ctags -R
nnoremap <leader>m :MakeTags<CR><CR>:echom "ctags created"<CR>
