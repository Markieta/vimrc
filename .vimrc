set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set spell spelllang=en_us
hi clear SpellBad
hi SpellBad cterm=underline,bold
set nu
set mouse=a
set clipboard+=unnamedplus
set hlsearch
hi Search cterm=NONE ctermfg=grey ctermbg=blue

highlight LineNr ctermfg=white ctermbg=grey

call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': 'yes \| ./install' }
Plug 'Valloric/YouCompleteMe'
Plug 'ervandew/supertab'
Plug 'chrisbra/changesPlugin'
Plug 'airblade/vim-gitgutter'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/syntastic'
Plug 'junegunn/vim-easy-align'
Plug 'henrik/vim-indexed-search'

call plug#end()

let g:ycm_key_list_select_completion   = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType    = '<C-n>'
let g:UltiSnipsExpandTrigger       = "<tab>"
let g:UltiSnipsJumpForwardTrigger  = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>" " Supertab

" Syntastic syntax checking recommended settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list            = 1
let g:syntastic_check_on_open            = 1
let g:syntastic_check_on_wq              = 0
