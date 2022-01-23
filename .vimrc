" ~\.vimrc

setglobal nocompatible
setglobal pastetoggle=<F2>
set encoding=utf-8

filetype plugin indent on "Turn on filetype recognition

let mapleader = "\<Space>" 

" yanked from 'christoomey/dotfiles'
function! s:SourceConfigFilesIn(directory)
  let directory_splat = '~/.vim/' . a:directory . '/*'
  for config_file in split(glob(directory_splat), '\n')
    if filereadable(config_file)
      execute 'source' config_file
    endif
  endfor
endfunction

set shell=bash

call plug#begin('~/.vim/plugged')
call s:SourceConfigFilesIn('rcplugins')
call plug#end()

call s:SourceConfigFilesIn('ftplugins')
call s:SourceConfigFilesIn('rcfiles')

