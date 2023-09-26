au GUIEnter * simalt ~x
set hls
set is
set cb=unnamedplus
set guifont=FixedSys:h11
set ts=4
set sw=4
set si
cd ~
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}
set relativenumber
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
imap <C-BS> <C-W>
autocmd filetype cpp nnoremap <F12> :w <bar> !g++ -std=c++20 % && ./a.out && rm -rf a.out<CR>
set guioptions=Ace
set nobackup
set nowritebackup
set noundofile
autocmd BufNewFile *.cpp execute "0r ~/.vim/template.cpp"
