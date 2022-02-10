" Movements: Navigation within and between files.

" Section: file navigation
nnoremap <leader>n :Ex<CR>
nnoremap \f :Files<CR>
nnoremap \b :Buffers<CR>

" Section: Within documents
" move text
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
inoremap <c-j> <esc>:m .+1<CR>==
inoremap <c-k> <esc>:m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>k :m .-2<CR>==

" Jumplist mutations
nnoremap <expr> k (v:count > 5 ? "m'" . v:count : "") . 'k'
nnoremap <expr> j (v:count > 5 ? "m'" . v:count : "") . 'j'

" keep cursor centered
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z
