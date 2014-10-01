syntax on
set softtabstop=2
set expandtab
set shiftwidth=2
set number
set backup
set autoread
set noerrorbells
set novisualbell
set backupdir=~/.vim/bkp/

" Indentation
set autoindent
filetype plugin indent on

" Automatically insert closing curly braces
inoremap {<CR> {<CR>}<Left><CR><Up><Tab>

" Automatically close strings
inoremap " ""<Left>
inoremap ' ''<Left>

" Automatically close parenthesis and brackets
inoremap ( ()<Left>
inoremap [ []<Left>
