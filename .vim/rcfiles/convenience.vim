" Convenience - configs & mappings to smooth out rough edges and make vim feel like home. 

" Special Colorcolumn https://youtu.be/aHm36-na4-4
highlight ColorColumn ctermbg=magenta
call matchadd('ColorColumn', '\%81v', 100)

" Use C-Space to Esc out of any mode.
nnoremap <C-Space> <Esc>:nohl<cr>
vnoremap <C-Space> <Esc>gV
onoremap <C-Space> <Esc>
cnoremap <C-Space> <C-c>
inoremap <C-Space> <Esc>
" Terminal sees <C-@> as <C-Space>
nnoremap <C-@> <Esc>:nohl<cr>
vnoremap <C-@> <Esc>gV
onoremap <C-@> <Esc>
cnoremap <C-@> <C-c>
inoremap <C-@> <Esc>

" Jump to closest bracket

nnoremap ci[ f[ci[
nnoremap ca[ f[ca[
nnoremap di[ f[di[
nnoremap da[ f[da[
nnoremap yi[ f[yi[
nnoremap ya[ f[ya[
nnoremap vi[ f[vi[
nnoremap va[ f[va[

nnoremap ci{ f{ci{
nnoremap ca{ f{ca{
nnoremap di{ f{di{
nnoremap da{ f{da{
nnoremap yi{ f{yi{
nnoremap ya{ f{ya{
nnoremap vi{ f{vi{
nnoremap va{ f{va{

nnoremap ci< f<ci<
nnoremap ca< f<ca<
nnoremap di< f<di<
nnoremap da< f<da<
nnoremap yi< f<yi<
nnoremap ya< f<ya<
nnoremap vi< f<vi<
nnoremap va< f<va<

nnoremap ci( f(ci(
nnoremap ca( f(ca(
nnoremap di( f(di(
nnoremap da( f(da(
nnoremap yi( f(yi(
nnoremap ya( f(ya(
nnoremap vi( f(vi(
nnoremap va( f(va(

nnoremap <leader>df :Files ~/code/dotfiles<CR>
