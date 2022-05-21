" Python convenience settings
set foldmethod=indent
set foldnestmax=2

augroup styling
    autocmd!
    autocmd FileType python set textwidth=80
augroup end

" Abbreviations
iabbr init __init__(self,
iabbr ++ +=
