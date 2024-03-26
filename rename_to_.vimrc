"VIM settings

"basic
syntax on
:set number
:set relativenumber
:set sw=2 ts=2
:set softtabstop=2
:set expandtab
:set autoindent
:set smartindent
:set mouse=a
:set hlsearch
:set incsearch
:set colorcolumn=80
:set ruler
:set statusline=Remember_to_hydrate.
":set backup
":set backupdir=~/.backup
:colo pablo

"vim-plug
call plug#begin()

Plug 'http://github.com/tpope/vim-surround' "Surrounding ysw
Plug 'https://github.com/preservim/nerdtree' "NerdTree
Plug 'https://github.com/preservim/tagbar' "Tagbar for code navigation
Plug 'https://github.com/tc50cal/vim-terminal' "Vim terminal
Plug 'https://github.com/vim-syntastic/syntastic' "Syntastic

call plug#end()

"NerdTree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

"Tagbar
nnoremap <F8> :TagbarToggle<CR>

"Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_always_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_c_compiler = 'clang'

"----Notes----
" :PlugInstall :PlugClean :UpdateRemotePlugins
