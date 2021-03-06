" General Editor Settings

" Config Files: All config-file related vimrc settings.

nnoremap <leader>vp :call InstallPlugins()<CR>
nnoremap <leader>ev :vsp $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" Search through vimrc files.
nnoremap \ev :FZF ~/.vim<CR>
nnoremap \es :FZF ~/.vim/.snippets/<CR>

set splitbelow splitright  " Split to the bottom and the right standard.
"set nowrap  " Turnoff wrapping
syntax on  " Turn on syntax 
set autoindent  " Automatically indent when going to insert mode.  
set guifont=JetBrains\ Mono  " Set the font to JetBrains Mono.  
set incsearch  " Show where pattern is when searching.  
set ignorecase " Make searching case-sensitive when capitals are used.
set smartcase
set hlsearch  " Add highlighting to searching. !<C-2> to turnoff!
set hidden  " Disable protection for hidden buffers.  
set belloff=all  " Turn off all bells in vim.  
set updatetime=20  " Set screen updatetime to 20ms.
set wildmenu  " Shows menu when tab is pressed in command-mode
set backspace=2  " Allow to us backspace in all scenarios.

" Turn bells off
if has("gui_running")
    autocmd GUIEnter * set vb t_vb  
endif

" Set tabs to 4 spaces.
set tabstop=4 softtabstop=4  
set expandtab
set shiftwidth=4

" Linenumbers
set number relativenumber

nnoremap <leader>w :w<CR>
nnoremap <leader>ss :sort<CR>
vnoremap <leader>s :sort<CR>

" search and replace innerword
nnoremap <leader>siw "xyiw:s/<C-R>x/ 
nnoremap <leader>Siw "xyiw:%s/\<<C-R>x\>/

" vim:ft=vim
