execute pathogen#infect()
set autoindent

filetype plugin indent on
syntax enable
" set background=light
" colorscheme solarized

map <F3> :NERDTreeToggle<CR>

map <F5> :tabe<space>
map <F6> :tabp<CR>
map <F7> :tabn<CR>

let g:airline#extensions#tabline#enabled = 1

let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


set tabstop=4
set shiftwidth=4
set expandtab

let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|bower_components)$',
    \ 'file': '\v\.(exe|so|dll)$',
    \ }
let g:ctrlp_show_hidden = 0


let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases['html'] = 'html,polymer,javascript,css'
