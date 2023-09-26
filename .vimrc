au GUIEnter * simalt ~x
set hls
set is
set cb=unnamed
set ts=4
set sw=4
set si
set guifont=FixedSys:h14
cd ~/Desktop
set relativenumber
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
imap <C-BS> <C-W>
autocmd filetype python nnoremap <F5> :w <bar> !python %<CR>
set nobackup
set nowritebackup
set noundofile
