execute pathogen#infect()

set laststatus=2

" cosmetic
syntax on
set background=dark
colorscheme Tomorrow-Night-Eighties

" indents
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab

" split behavior
set splitbelow
set splitright

" no esc plz
imap jj <Esc>

" easier window movement
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" ctrp settings
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" easymotion settings
let g:EasyMotion_do_mapping = 0 " Disable default mappings

" Bi-directional find motion
" Jump to anywhere you want with minimal keystrokes, with just one key binding.
" `s{char}{label}`
nmap s <Plug>(easymotion-s)
" or
" `s{char}{char}{label}`
" Need one more keystroke, but on average, it may be more comfortable.
nmap s <Plug>(easymotion-s2)

" Turn on case sensitive feature
let g:EasyMotion_smartcase = 1

" JK motions: Line motions
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
