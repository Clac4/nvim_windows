"set shell=powershell
"set shellcmdflag=\ 
"set shellquote=\"
"set shellxquote=\"
"set shellcmdflag=-NoProfile
"set shellcmdflag=-NoProfile
let g:python3_host_prog = 'C:\\Program Files\\WindowsApps\\PythonSoftwareFoundation.Python.3.10_3.10.1520.0_x64__qbz5n2kfra8p0\\python3.10.exe'
"set guicursor=
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
" set noshowmode
set signcolumn=yes
set isfname+=@-@
" set ls=0

" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" set colorcolumn=80 " This made that annoying grey bar in the middle of the
" screen.
""""""""""""""""""""
""""""""""""""""""""
"set clipboard = "unnamedplus"
set ignorecase 
set undofile

" let g:vimwiki_global_ext = 0
let g:vimwiki_list = [{'path': '~/documents/vimwiki/', 'syntax': 'markdown', 'ext': '.md'}]
