"===== use powerline fonts =====
let g:airline_powerline_fonts = 1

" enable tab feature
let g:airline#extensions#tabline#enabled = 1

" show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

"===== replace default theme =====
" let g:airline_theme='molokai'
" let g:airline_theme='distinguished'
" let g:airline_theme='zenburn'
" let g:airline_theme='base16'
" let g:airline_theme='gruvbox'
" let g:airline_theme='base16_nord'
" let g:airline_theme='base16_solarized_dark'
let g:airline_theme='base16_nord'

" let g:airline_bg='light'
let g:airline_bg='dark'

"===== display buffer number in tab =====
" let g:airline#extensions#tabline#buffer_idx_mode = 0

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'


let middle_click_preserves_windows = 0

" ignore spcace/tab check
let g:airline#extensions#whitespace#enabled = 0
