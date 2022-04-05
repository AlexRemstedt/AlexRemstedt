" Movements: Navigation within and between files.

" Search down into subfolders
" Provides tab-completion for all file related tasks
set path+=**

" Section: file navigation
nnoremap <leader>n :Lex<CR>
nnoremap \f :Files<CR>
nnoremap \b :Buffers<CR>
nnoremap \a :Files ~<CR>
nnoremap \m :Marks<CR>
nnoremap \h :History<CR>
nnoremap \c :Commits<CR>

" QuickFix
" set errorfile = errors.err

" Section: Within documents
" move text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>k :m .-2<CR>==

" Jumplist mutations
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'

" keep cursor centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
