syntax on

set number
set showcmd
set autoindent
set tabstop=2
set shiftwidth=2 
set smarttab
filetype plugin on

imap jj <Esc>
colorscheme delek

nmap <CR> o<Esc>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

imap <C-j> <C-o>j
imap <C-k> <C-o>k
imap <C-h> <C-o>h
imap <C-l> <C-o>l
imap <C-a> <Home>
imap <C-e> <End>
imap <C-w> <C-o>w
imap <C-W> <C-o>W
imap <C-b> <C-o>b
imap <C-B> <C-o>B

"Options for vim-easymotion
" map <Leader> <Plug>(easymotion-prefix)

"option for mucomplete
set completeopt+=menuone,longest,noselect
set completeopt-=preview


"slimv options
" let g:slimv_swank_cmd='! tmux new-window -d -n REPL-SBCL "rlwrap sbcl --load ~/.vim/pack/vendor/start/slimv/slime/start-swank.lisp"'
let g:paredit_mode=0

"Yank into clipbard
map yc "*y
map pc "*p
