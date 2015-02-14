execute pathogen#infect()

filetype plugin on

set laststatus=2

" set vim shell
set shell=bash

" cosmetic
syntax on
set background=dark
" colorscheme Tomorrow-Night-Eighties
" colorscheme solarized
" colorscheme base16-eighties
colorscheme base16-monokai
set guifont=Andale\ Mono:h12
set antialias

" indents
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
filetype indent on
" xml indentation
" set equalprg=xmllint\ --format\ -

" delimitMate settings
let delimitMate_expand_cr = 1

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

" replace all unde cursor
nnoremap <Leader>s :%s/\<<C-r><C-w>\>/

" look for tags files
set tags=tags;/

" autosave and autoload sessions on startup
let g:session_autosave = 'yes'
let g:session_autoload = 'yes'

" bubble lines up/down
nmap <C-Up> ddkP
nmap <C-Down> ddp
" bubble visual mode
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

" react syntax in .js files
let g:jsx_ext_required = 0
" react/jsx linter
let g:syntastic_javascript_checkers = ['jsxhint']
