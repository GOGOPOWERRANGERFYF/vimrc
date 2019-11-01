set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
"Plugin 'edkolev/tmuxline.vim'
Plugin 'majutsushi/tagbar'
"Plugin 'altercation/vim-colors-solarized'

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set number
syntax enable

"airline####################################
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tmuxline#enabled = 0
"let g:airline#extensions#tabline#formatter='default'
"let g:airline_powerline_fonts=1
"let g:airline#extensions#tabline#left_sep = '>'
"let g:airline#extensions#tabline#left_alt_sep = '>'
"let g:airline_powerline_fonts=1

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
"colorscheme vc
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
colorscheme darkeclipse
"colorscheme darkBlue

