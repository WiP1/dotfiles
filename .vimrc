syntax on

set number
set autoindent
set tabstop=2
set shiftwidth=2 
set smarttab

imap jj <Esc> 
colorscheme sexy-railscasts

"Plugin options
"Options for ctrlp.vim

"Options for lightline
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
\ }
"Options for tcomment_vim

"Options for vim-easymotion

"Options for vim-multiple-cursors
let g:multi_cursor_use_default_mapping=0

let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = 'jj'

"option for vimcompletesme
autocmd FileType vim let b:vcm_tab_complete = 'vim'
