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

"Plugin options
"Options for ctrlp.vim

"set laststatus=2

"Options for vim-easymotion
map <Leader> <Plug>(easymotion-prefix)

"option for mucomplete
set completeopt+=menuone,longest,noselect
set completeopt-=preview


"slimv options
let g:slimv_swank_cmd='! tmux new-window -d -n REPL-SBCL "rlwrap sbcl --load ~/.vim/pack/vendor/start/slimv/slime/start-swank.lisp"'
let g:paredit_mode=0

nmap <CR> o<Esc>
