" for vim in wsl

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}
set hls
set is
set cb=unnamed
set ts=4
set sw=4
set si
set nu 
set relativenumber
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
imap <C-BS> <C-W>
set nobackup
set nowritebackup
set noundofile
set clipboard=unnamed
" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif
autocmd BufNewFile *.cc execute "0r ~/.template.cc"

# add the vim plug calls for gvim
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
