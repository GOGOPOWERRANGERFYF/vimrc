" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
"Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'majutsushi/tagbar'
" Initialize plugin system
call plug#end()


set number
syntax enable

"airline####################################
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tmuxline#enabled = 0
"let g:airline#extensions#tabline#formatter='default'
"let g:airline_powerline_fonts=1
"let g:airline#extensions#tabline#left_sep = '>'
"let g:airline#extensions#tabline#left_alt_sep = '>'
let g:airline_powerline_fonts=1

"NERDTree###################################
nmap <F2> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

"tmuxline###################################
"1et g:tmuxline_powerline_separators = 0
"let g:tmuxline_preset = 'nightly_fox'
"let g:tmuxline_theme = 'jellybeans'

"tagbar#####################################
let g:tagbar_ctags_bin='ctags'
nmap <F3> :TagbarToggle<CR>

"airline_theme##############################
"let g:airline_theme='term'
"let g:airline_theme='lucius'
"let g:airline_theme='dark'
"let g:airline_theme='base16'
"let g:airline_theme='wombat'
"let g:airline_theme='violet'
"let g:airline_theme='understated'
"let g:airline_theme='solarized_flood'
"let g:airline_theme='solarized'
"let g:airline_theme='kolor'
"let g:airline_theme='jet'
"let g:airline_theme='jellybeans'
"let g:airline_theme='cool'
"let g:airline_theme='molokai'
"let g:airline_theme='onedark'
let g:airline_theme='simple'

"colorscheme theme##########################
"colorscheme turbo
"colorscheme visualstudio
"colorscheme vim-material
colorscheme vc
"colorscheme transparent
"colorscheme spring
"colorscheme rainbow_fine_blue
"colorscheme rainbow_fruit
"colorscheme python
"colorscheme monochrome
"colorscheme matrix
"colorscheme eclipse
"colorscheme darkrobot
"colorscheme darkerdesert
"colorscheme darkeclipse
"colorscheme darkBlue






