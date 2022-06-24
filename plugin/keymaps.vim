nnoremap ; :
nnoremap ;; :w<CR>

" Move by line
nnoremap j gj
nnoremap k gk

" No arrow keys --- force yourself to use the home row
nnoremap <up> <nop>
nnoremap <down> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Open new file adjacent to current file
nnoremap <leader>o :e <C-R>=expand("%:p:h") . "/" <CR>

"nnoremap L <C-W><C-L>
"nnoremap H <C-W><C-H>

map H ^
map L $

"python black
nnoremap <buffer><silent> <c-q> <cmd>call Black()<cr>
inoremap <buffer><silent> <c-q> <cmd>call Black()<cr>


