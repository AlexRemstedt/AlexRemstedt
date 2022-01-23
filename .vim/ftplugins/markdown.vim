" Markdown

let g:markdown_folding = 1  " Enable folding in Markdown-files.
set foldlevelstart=0
au BufRead,BufNewFile *.md setlocal textwidth=80
