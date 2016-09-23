"Convert tabs to two spaces
set ts=2 sts=2 sw=2 expandtab

"Using Pathogen for plugins
execute pathogen#infect()

"synax highlighting on
syntax on

" ??? 
filetype plugin indent on

"line numbers on 
set nu

"For powerline plugin
let g:airline_powerline_fonts = 1

" ???
set laststatus=2

"Mapping CTRL+N for toggle NERDTree Plugin
map <C-n> :NERDTreeToggle<CR>

"Section for showing invisibles
"Mapping \l for show invisibles
nmap <leader>l :set list!<CR>
"Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

"Expriments with dev-icons
let g:WebDevIconsNerdTreeAfterGlyphPadding = ''

" NERD Commenter Section
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Align line-wise comment delimiters flush left instead of following code
" indentation
let g:NERDDefaultAlign = 'left'

" Testing base16 color scheme
colorscheme base16-default-dark

" trying to fix vim-slim
autocmd BufNewFile,BufRead *.slim set ft=slim
