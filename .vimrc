set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nu
set mouse=a
set clipboard+=unnamedplus

highlight LineNr ctermfg=grey ctermbg=white

call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
Plug 'Valloric/YouCompleteMe'
Plug 'ervandew/supertab'
Plug 'chrisbra/changesPlugin'
Plug 'airblade/vim-gitgutter'

call plug#end()

let g:ycm_key_list_select_completion   = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType    = '<C-n>'
let g:UltiSnipsExpandTrigger       = "<tab>"
let g:UltiSnipsJumpForwardTrigger  = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>" " Supertab
