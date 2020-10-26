" Use <leader> + i + characterToAdd for add a character
nnoremap <leader>i i_<Esc>r

" Use <Ctrl><leader> for go to normal mode
vnoremap <leader><leader> <Esc>
inoremap <leader><leader> <Esc>

" Use <leader> + y to copy on clipboard
vnoremap <leader>y "+y
nnoremap <leader>y "+y

" Use <leader> + d to cut on clipboard
vnoremap <leader>d "+d
nnoremap <leader>d "+d

" Use <leader> + p to paste from clipboard
vnoremap <leader>p "+p
nnoremap <leader>p "+p

" Use <leader> + w to save file
nnoremap <leader>w :w<CR>

" Move to next buffer with <leader> + n
nnoremap <leader>n :bnext<CR>

" Move to previous buffer with <leader> + p
nnoremap <leader>p :bprevious<CR>

" Delete current buffer with <leader> + q
nnoremap <leader>q :bdelete<CR>

" Open terminal splitted
vnoremap <leader>ç :split term://zsh<CR>
nnoremap <leader>ç :split term://zsh<CR>

" Move between splitted windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

