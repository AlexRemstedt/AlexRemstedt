" Abbreviations and shortcuts used for Latex.

set foldlevel=10

function! TexTable()
    execute '-1 read ~/.vim/.snippets/table.tex'
endfunction

function! TexFigure(figs_path = '/figs')
    let fig_name = input('Figure name:')
    redraw
    let figs_path = a:figs_path . '/' . fig_name . '.png'
    execute '-1 read ~/.vim/.snippets/figure.tex'
    execute 'normal zR'
    +2 substitute /#/\=figs_path/
    +2 substitute /#/\=fig_name/
    nohl
    -4
endfunction

augroup NoFolds
    autocmd!
    autocmd FileType tex set foldlevel=10
augroup end

augroup LatexSnippets
    autocmd!
    autocmd FileType tex inoremap  \textbf{}h
    autocmd FileType tex inoremap ;f <ESC>:call TexFigure()<CR>
    autocmd FileType tex inoremap ;t <ESC>:call TexTable()<CR> 2jf<ci}
augroup end
"iabbr \begin{figure} ^[V:read ~/.vim/.snippets/figure.tex<CR>

