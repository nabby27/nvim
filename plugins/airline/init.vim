" Configuration for Airline Plugin

let g:airline#extensions#tabline#enabled = 1  " Show open buffer (like tabs)
let g:airline#extensions#tabline#fnamemod = ':t'  " Show only file name 
let g:airline_powerline_fonts = 1 " Load powerline font
set noshowmode  " Don't shot the current mode 
let g:airline_theme='cool'
let g:airline#extensions#branch#vcs_priority = ["git"]

