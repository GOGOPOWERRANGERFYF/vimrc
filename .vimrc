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
"Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
"Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
"Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'majutsushi/tagbar'
"Plug 'ycm-core/YouCompleteMe'
" Initialize plugin system
call plug#end()


syntax enable
filetype on
set number
set encoding=utf-8

"YouCompleteMe####################################
"let g:ycm_use_clangd = 0

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
"let g:airline_theme='alduin'
"let g:airline_theme='angr'
"let g:airline_theme='atomic'
"let g:airline_theme='aurora'
"let g:airline_theme='ayu_dark'
"let g:airline_theme='ayu_light'
"let g:airline_theme='ayu_mirage'
"let g:airline_theme='badcat'
"let g:airline_theme='badwolf'
"let g:airline_theme='base16_3024'
"let g:airline_theme='base16_adwaita'
"let g:airline_theme='base16_apathy'
"let g:airline_theme='base16_ashes'
"let g:airline_theme='base16_atelierdune'
"let g:airline_theme='base16_atelierforest'
"let g:airline_theme='base16_atelierheath'
"let g:airline_theme='base16_atelierlakeside'
"let g:airline_theme='base16_atelierseaside'
"let g:airline_theme='base16_bespin'
"let g:airline_theme='base16_brewer'
"let g:airline_theme='base16_bright'
"let g:airline_theme='base16_chalk'
"let g:airline_theme='base16_classic'
"let g:airline_theme='base16_codeschool'
"let g:airline_theme='base16_colors'
"let g:airline_theme='base16color'
"let g:airline_theme='base16_default'
"let g:airline_theme='base16_eighties'
"let g:airline_theme='base16_embers'
"let g:airline_theme='base16_flat'
"let g:airline_theme='base16_google'
"let g:airline_theme='base16_grayscale'
"let g:airline_theme='base16_greenscreen'
"let g:airline_theme='base16_gruvbox_dark_hard'
"let g:airline_theme='base16_harmonic16'
"let g:airline_theme='base16_hopscotch'
"let g:airline_theme='base16_isotope'
"let g:airline_theme='base16_londontube'
"let g:airline_theme='base16_marrakesh'
"let g:airline_theme='base16_mocha'
"let g:airline_theme='base16_monokai'
"let g:airline_theme='base16_nord'
"let g:airline_theme='base16_oceanicnext'
"let g:airline_theme='base16_ocean'
"let g:airline_theme='base16_paraiso'
"let g:airline_theme='base16_pop'
"let g:airline_theme='base16_railscasts'
"let g:airline_theme='base16_seti'
"let g:airline_theme='base16_shapeshifter'
"let g:airline_theme='base16_shell'
"let g:airline_theme='base16_solarized'
"let g:airline_theme='base16_spacemacs'
"let g:airline_theme='base16_summerfruit'
"let g:airline_theme='base16_tomorrow'
"let g:airline_theme='base16_twilight'
"let g:airline_theme='base16'
"let g:airline_theme='base16'
"let g:airline_theme='behelit'
"let g:airline_theme='biogoo'
"let g:airline_theme='bubblegum'
"let g:airline_theme='cobalt2'
"let g:airline_theme='cool'
"let g:airline_theme='dark_minimal'
"let g:airline_theme='desertink'
"let g:airline_theme='deus'
"let g:airline_theme='distinguished'
"let g:airline_theme='dracula'
"let g:airline_theme='durant'
"let g:airline_theme='fairyfloss'
"let g:airline_theme='fruit_punch'
"let g:airline_theme='hybridline'
"let g:airline_theme='hybrid'
"let g:airline_theme='jellybeans'
"let g:airline_theme='jet'
"let g:airline_theme='kalisi'
"let g:airline_theme='kolor'
"let g:airline_theme='laederon'
"let g:airline_theme='light'
"let g:airline_theme='lucius'
"let g:airline_theme='luna'
"let g:airline_theme='minimalist'
"let g:airline_theme='molokai'
"let g:airline_theme='monochrome'
"let g:airline_theme='murmur'
"let g:airline_theme='night_owl'
"let g:airline_theme='onedark'
"let g:airline_theme='ouo'
"let g:airline_theme='papercolor'
"let g:airline_theme='peaksea'
"let g:airline_theme='powerlineish'
"let g:airline_theme='qwq'
"let g:airline_theme='ravenpower'
"let g:airline_theme='raven'
"let g:airline_theme='seagull'
"let g:airline_theme='serene'
"let g:airline_theme='sierra'
"let g:airline_theme='silver'
let g:airline_theme='simple'
"let g:airline_theme='soda'
"let g:airline_theme='solarized_flood'
"let g:airline_theme='solarized'
"let g:airline_theme='sol'
"let g:airline_theme='term_light'
"let g:airline_theme='term'
"let g:airline_theme='tomorrow'
"let g:airline_theme='ubaryd'
"let g:airline_theme='understated'
"let g:airline_theme='vice'
"let g:airline_theme='violet'
"let g:airline_theme='wombat'
"let g:airline_theme='xtermlight'
"let g:airline_theme='zenburn'

"colorscheme theme##########################
"colorscheme 0x7A69_dark
"colorscheme 1989
"colorscheme 256-jungle
"colorscheme 256_noir
"colorscheme 3dglasses
"colorscheme abbott
"colorscheme abra
"colorscheme abyss
"colorscheme adam
"colorscheme adaryn
"colorscheme adobe
"colorscheme adrian
"colorscheme advantage
"colorscheme adventurous
"colorscheme afterglow
"colorscheme af
"colorscheme aiseered
"colorscheme alduin
"colorscheme ancient
"colorscheme anderson
"colorscheme angr
"colorscheme anotherdark
"colorscheme ansi_blows
"colorscheme antares
"colorscheme apprentice
"colorscheme aquamarine
"colorscheme aqua
"colorscheme arcadia
"colorscheme archery
"colorscheme argonaut
"colorscheme ashen
"colorscheme asmanian2
"colorscheme asmanian_blood
"colorscheme asmdev2
"colorscheme asmdev
"colorscheme astronaut
"colorscheme asu1dark
"colorscheme Atelier_CaveDark
"colorscheme Atelier_CaveLight
"colorscheme Atelier_DuneDark
"colorscheme Atelier_DuneLight
"colorscheme Atelier_EstuaryDark
"colorscheme Atelier_EstuaryLight
"colorscheme Atelier_ForestDark
"colorscheme Atelier_ForestLight
"colorscheme Atelier_HeathDark
"colorscheme Atelier_HeathLight
"colorscheme Atelier_LakesideDark
"colorscheme Atelier_LakesideLight
"colorscheme Atelier_PlateauDark
"colorscheme Atelier_PlateauLight
"colorscheme Atelier_SavannaDark
"colorscheme Atelier_SavannaLight
"colorscheme Atelier_SeasideDark
"colorscheme Atelier_SeasideLight
"colorscheme Atelier_SulphurpoolDark
"colorscheme Atelier_SulphurpoolLight
"colorscheme atom
"colorscheme aurora
"colorscheme automation
"colorscheme autumnleaf
"colorscheme autumn
"colorscheme ayu
"colorscheme babymate256
"colorscheme badwolf
"colorscheme bandit
"colorscheme base16-ateliercave
"colorscheme base16-atelierdune
"colorscheme base16-atelierestuary
"colorscheme base16-atelierforest
"colorscheme base16-atelierheath
"colorscheme base16-atelierlakeside
"colorscheme base16-atelierplateau
"colorscheme base16-ateliersavanna
"colorscheme base16-atelierseaside
"colorscheme base16-ateliersulphurpool
"colorscheme base16-railscasts
"colorscheme base
"colorscheme basic-dark
"colorscheme basic-light
"colorscheme basic
"colorscheme baycomb
"colorscheme bayQua
colorscheme bclear
"colorscheme beachcomber
"colorscheme beauty256
"colorscheme beekai
"colorscheme behelit
"colorscheme benlight
"colorscheme Benokai
"colorscheme bensday
"colorscheme billw
"colorscheme biogoo
"colorscheme birds-of-paradise
"colorscheme bitterjug
"colorscheme black_angus
"colorscheme blackbeauty
"colorscheme blackboard
"colorscheme blackdust
"colorscheme blacklight
"colorscheme BlackSea
"colorscheme Black
"colorscheme blaquemagick
"colorscheme blazer
"colorscheme blink
"colorscheme Blue2
"colorscheme bluechia
"colorscheme bluedrake
"colorscheme bluegreen
"colorscheme bluenes
"colorscheme blueprint
"colorscheme blueshift
"colorscheme blues
"colorscheme blue
"colorscheme bluez
"colorscheme blugrine
"colorscheme bluish
"colorscheme bmichaelsen
"colorscheme boa
"colorscheme bocau
"colorscheme bog
"colorscheme boltzmann
"colorscheme borland
"colorscheme breeze
"colorscheme breezy
"colorscheme brighton
"colorscheme briofita
"colorscheme broduo
"colorscheme brogrammer
"colorscheme brookstream
"colorscheme brown
"colorscheme bubblegum-256-dark
"colorscheme bubblegum-256-light
"colorscheme bubblegum
"colorscheme buddy
"colorscheme burnttoast256
"colorscheme busierbee
"colorscheme busybee
"colorscheme buttercream
"colorscheme bvemu
"colorscheme bw
"colorscheme c16gui
"colorscheme C64
"colorscheme cabin
"colorscheme cake16
"colorscheme cake
"colorscheme calmar256-dark
"colorscheme calmar256-light
"colorscheme camo
"colorscheme campfire
"colorscheme candycode
"colorscheme candyman
"colorscheme CandyPaper
"colorscheme candy
"colorscheme caramel
"colorscheme carrot
"colorscheme carvedwoodcool
"colorscheme carvedwood
"colorscheme cascadia
"colorscheme celtics_away
"colorscheme cgpro
"colorscheme chalkboard
"colorscheme chance-of-storm
"colorscheme charged-256
"colorscheme charon
"colorscheme Chasing_Logic
"colorscheme chela_light
"colorscheme cherryblossom
"colorscheme chlordane
"colorscheme ChocolateLiquor
"colorscheme ChocolatePapaya
"colorscheme chocolate
"colorscheme chroma
"colorscheme chrysoprase
"colorscheme clarity
"colorscheme cleanphp
"colorscheme cleanroom
"colorscheme clearance
"colorscheme cloudy
"colorscheme clue
"colorscheme cobalt2
"colorscheme cobaltish
"colorscheme cobalt
"colorscheme coda
"colorscheme codeblocks_dark
"colorscheme codeburn
"colorscheme codedark
"colorscheme CodeFactoryv3
"colorscheme codeschool
"colorscheme coffee
"colorscheme coldgreen
"colorscheme colorer
"colorscheme colorful256
"colorscheme colorful
"colorscheme colorsbox-faff
"colorscheme colorsbox-greenish
"colorscheme colorsbox-material
"colorscheme colorsbox-stblue
"colorscheme colorsbox-stbright
"colorscheme colorsbox-steighties
"colorscheme colorsbox-stnight
"colorscheme colorzone
"colorscheme contrastneed
"colorscheme contrasty
"colorscheme cool
"colorscheme corn
"colorscheme corporation
"colorscheme crayon
"colorscheme crt
"colorscheme crunchbang
"colorscheme cthulhian
"colorscheme custom
"colorscheme c
"colorscheme cyberpunk
"colorscheme d8g_01
"colorscheme d8g_02
"colorscheme d8g_03
"colorscheme d8g_04
"colorscheme dante
"colorscheme Dark2
"colorscheme darkblack
"colorscheme darkblue2
"colorscheme darkblue
"colorscheme darkBlue
"colorscheme darkbone
"colorscheme darkburn
"colorscheme DarkDefault
"colorscheme darkdevel
"colorscheme darkdot
"colorscheme darkeclipse
"colorscheme darkerdesert
"colorscheme darker-robin
"colorscheme darkglass
"colorscheme darkocean
"colorscheme darkrobot
"colorscheme dark-ruby
"colorscheme darkslategray
"colorscheme darkspectrum
"colorscheme darktango
"colorscheme Dark
"colorscheme darkzen
"colorscheme darkZ
"colorscheme darth
"colorscheme dawn
"colorscheme deepsea
"colorscheme deep-space
"colorscheme default
"colorscheme delek
"colorscheme delphi
"colorscheme denim
"colorscheme derefined
"colorscheme desert256v2
"colorscheme desert256
"colorscheme desertedoceanburnt
"colorscheme desertedocean
"colorscheme desertEx
"colorscheme desertink
"colorscheme desert
"colorscheme despacio
"colorscheme detailed
"colorscheme deus
"colorscheme devbox-dark-256
"colorscheme DevC++
"colorscheme Dev_Delight
"colorscheme deveiate
"colorscheme developer
"colorscheme Dim2
"colorscheme DimBlue
"colorscheme DimGreens
"colorscheme DimGreen
"colorscheme DimGrey
"colorscheme DimRed
"colorscheme DimSlate
"colorscheme Dim
"colorscheme diokai
"colorscheme disciple
"colorscheme distill
"colorscheme distinguished
"colorscheme django
"colorscheme donbass
"colorscheme donttouchme
"colorscheme doorhinge
"colorscheme doriath
"colorscheme dracula
"colorscheme dual
"colorscheme dull
"colorscheme duotone-darkcave
"colorscheme duotone-darkdesert
"colorscheme duotone-darkearth
"colorscheme duotone-darkforest
"colorscheme duotone-darkheath
"colorscheme duotone-darklake
"colorscheme duotone-darkmeadow
"colorscheme duotone-darkpark
"colorscheme duotone-darkpool
"colorscheme duotone-darksea
"colorscheme duotone-darkspace
"colorscheme duotone-dark
"colorscheme dusk
"colorscheme dw_blue
"colorscheme dw_cyan
"colorscheme dw_green
"colorscheme dw_orange
"colorscheme dw_purple
"colorscheme dw_red
"colorscheme dw_yellow
"colorscheme dzo
"colorscheme earendel
"colorscheme earthburn
"colorscheme earth
"colorscheme eclipse
"colorscheme eclm_wombat
"colorscheme ecostation
"colorscheme editplus
"colorscheme edo_sea
"colorscheme ego
"colorscheme eink
"colorscheme ekin
"colorscheme ekvoli
"colorscheme eldar
"colorscheme elda
"colorscheme elflord
"colorscheme elise
"colorscheme elisex
"colorscheme elrodeo
"colorscheme elrond
"colorscheme emacs
"colorscheme enigma
"colorscheme enzyme
"colorscheme erez
"colorscheme eva01-LCL
"colorscheme eva01
"colorscheme eva
"colorscheme evening1
"colorscheme evening
"colorscheme evokai
"colorscheme evolution
"colorscheme fahrenheit
"colorscheme fairyfloss
"colorscheme falcon
"colorscheme far
"colorscheme felipec
"colorscheme feral
"colorscheme fight-in-the-shade
"colorscheme fine_blue
"colorscheme firewatch
"colorscheme flatcolor
"colorscheme flatlandia
"colorscheme flatland
"colorscheme flattened_dark
"colorscheme flattened_light
"colorscheme flattown
"colorscheme flattr
"colorscheme flatui
"colorscheme fnaqevan
"colorscheme fog
"colorscheme fokus
"colorscheme forneus
"colorscheme freya
"colorscheme frood
"colorscheme frozen
"colorscheme fruidle
"colorscheme fruit
"colorscheme fruity
"colorscheme fu
"colorscheme fx
"colorscheme gardener
"colorscheme garden
"colorscheme gemcolors
"colorscheme genericdc-light
"colorscheme genericdc
"colorscheme gentooish
"colorscheme getafe
"colorscheme getfresh
"colorscheme ghostbuster
"colorscheme github
"colorscheme gobo
"colorscheme golded
"colorscheme goldenrod
"colorscheme golden
"colorscheme goodwolf
"colorscheme google
"colorscheme gor
"colorscheme gotham256
"colorscheme gotham
"colorscheme gothic
"colorscheme grape
"colorscheme gravity
"colorscheme grayorange
"colorscheme graywh
"colorscheme grb256
"colorscheme greens
"colorscheme Green
"colorscheme greenvision
"colorscheme greenwint
"colorscheme grey2
"colorscheme greyblue
"colorscheme greygull
"colorscheme grishin
"colorscheme gruvbox
"colorscheme gryffin
"colorscheme guardian
"colorscheme guepardo
"colorscheme h80
"colorscheme habiLight
"colorscheme happy_hacking
"colorscheme harlequin
"colorscheme heliotrope
"colorscheme hemisu
"colorscheme herald
"colorscheme herokudoc-
"colorscheme herokudoc
"colorscheme heroku-terminal
"colorscheme heroku
"colorscheme hhazure
"colorscheme hhdblue
"colorscheme hhdcyan
"colorscheme hhdgray
"colorscheme hhdgreen
"colorscheme hhdmagenta
"colorscheme hhdred
"colorscheme hhdyellow
"colorscheme hhorange
"colorscheme hhpink
"colorscheme hhspring
"colorscheme hhteal
"colorscheme hhviolet
"colorscheme highlighter_term_bright
"colorscheme highlighter_term
"colorscheme highwayman
"colorscheme hilal
"colorscheme holokai
"colorscheme hornet
"colorscheme horseradish256
"colorscheme hotpot
"colorscheme hybrid-light
"colorscheme hybrid_material
"colorscheme hybrid_reverse
"colorscheme hybrid
"colorscheme hydrangea
"colorscheme iangenzo
"colorscheme ibmedit
"colorscheme icansee
"colorscheme iceberg
"colorscheme immortals
"colorscheme impactG
"colorscheme impactjs
"colorscheme impact
"colorscheme industrial
"colorscheme industry
"colorscheme ingretu
"colorscheme inkpot
"colorscheme inori
"colorscheme ir_black
"colorscheme ironman
"colorscheme itg_flat_transparent
"colorscheme itg_flat
"colorscheme itsasoa
"colorscheme jaime
"colorscheme jammy
"colorscheme janah
"colorscheme japanesque
"colorscheme jelleybeans
"colorscheme jellybeans
"colorscheme jellygrass
"colorscheme jellyx
"colorscheme jhdark
"colorscheme jhlight
"colorscheme jiks
"colorscheme jitterbug
"colorscheme kalahari
"colorscheme kalisi
"colorscheme kaltex
"colorscheme kalt
"colorscheme kate
"colorscheme kellys
"colorscheme khaki
"colorscheme kib_darktango
"colorscheme kib_plastic
"colorscheme kings-away
"colorscheme kiss
"colorscheme kkruby
"colorscheme koehler
"colorscheme kolor
"colorscheme kruby
"colorscheme kyle
"colorscheme laederon
"colorscheme lakers_away
"colorscheme landscape
"colorscheme lanox
"colorscheme lanzarotta
"colorscheme lapis256
"colorscheme last256
"colorscheme late_evening
"colorscheme lazarus
"colorscheme legiblelight
"colorscheme leglight2
"colorscheme leo
"colorscheme less
"colorscheme lettuce
"colorscheme leya
"colorscheme lightcolors
"colorscheme LightDefaultGrey
"colorscheme LightDefault
"colorscheme lightning
"colorscheme LightTan
"colorscheme Light
"colorscheme LightYellow
"colorscheme lilac
"colorscheme lilydjwg_dark
"colorscheme lilydjwg_green
"colorscheme lilypink
"colorscheme lingodirector
"colorscheme liquidcarbon
"colorscheme literal_tango
"colorscheme lizard256
"colorscheme lizard
"colorscheme lodestone
"colorscheme loogica
"colorscheme louver
"colorscheme lucid
"colorscheme lucius
"colorscheme luinnar
"colorscheme lumberjack
"colorscheme luna-term
"colorscheme luna
"colorscheme lxvc
"colorscheme lyla
"colorscheme mac_classic
"colorscheme ma-light
"colorscheme made_of_code
"colorscheme madeofcode
"colorscheme magellan
"colorscheme magicwb
"colorscheme mango
"colorscheme manuscript
"colorscheme manxome
"colorscheme marklar
"colorscheme maroloccio2
"colorscheme maroloccio3
"colorscheme maroloccio
"colorscheme mars
"colorscheme martin_krischik
"colorscheme materialbox
"colorscheme material-theme
"colorscheme materialtheme
"colorscheme material
"colorscheme matrix
"colorscheme maui
"colorscheme mayansmoke
"colorscheme mdark
"colorscheme mellow
"colorscheme messy
"colorscheme meta5
"colorscheme metacosm
"colorscheme midnight
"colorscheme miko
"colorscheme minimalist
"colorscheme minimal
"colorscheme mint
"colorscheme mizore
"colorscheme mod8
"colorscheme mod_tcsoft
"colorscheme mohammad
"colorscheme mojave
"colorscheme molokai_dark
"colorscheme molokai
"colorscheme monoacc
"colorscheme monochrome
"colorscheme monokai-chris
"colorscheme monokain
"colorscheme monokai-phoenix
"colorscheme Monokai
"colorscheme montz
"colorscheme moody
"colorscheme moonshine_lowcontrast
"colorscheme moonshine_minimal
"colorscheme moonshine
"colorscheme mophiaDark
"colorscheme mophiaSmoke
"colorscheme mopkai
"colorscheme more
"colorscheme moriarty
"colorscheme moria
"colorscheme morning
"colorscheme moss
"colorscheme motus
"colorscheme MountainDew
"colorscheme mourning
"colorscheme mrkn256
"colorscheme mrpink
"colorscheme mud
"colorscheme muon
"colorscheme murphy
"colorscheme mushroom
"colorscheme mustang
"colorscheme mythos
"colorscheme native
"colorscheme nature
"colorscheme navajo-night
"colorscheme navajo
"colorscheme nazca
"colorscheme nedit2
"colorscheme nedit
"colorscheme nefertiti
"colorscheme neodark
"colorscheme neon
"colorscheme neonwave
"colorscheme nerv-ous
"colorscheme nes
"colorscheme nets-away
"colorscheme neuromancer
"colorscheme neutron
"colorscheme neverland2-darker
"colorscheme neverland2
"colorscheme neverland-darker
"colorscheme neverland
"colorscheme neverness
"colorscheme nevfn
"colorscheme new-railscasts
"colorscheme newspaper
"colorscheme newsprint
"colorscheme nicotine
"colorscheme nightflight2
"colorscheme nightflight
"colorscheme nightshade_print
"colorscheme nightshade
"colorscheme nightshimmer
"colorscheme nightsky
"colorscheme night
"colorscheme night_vision
"colorscheme nightVision
"colorscheme nightwish
"colorscheme noclown
"colorscheme nocturne
"colorscheme nofrils-acme
"colorscheme nofrils-dark
"colorscheme nofrils-light
"colorscheme nofrils-sepia
"colorscheme no_quarter
"colorscheme nordisk
"colorscheme nord
"colorscheme northland
"colorscheme northpole
"colorscheme northsky
"colorscheme norwaytoday
"colorscheme nour
"colorscheme nuvola
"colorscheme obsidian2
"colorscheme obsidian
"colorscheme oceanblack256
"colorscheme oceanblack
"colorscheme oceandeep
"colorscheme OceanicNextLight
"colorscheme OceanicNext
"colorscheme oceanlight
"colorscheme off
"colorscheme olive
"colorscheme onedark
"colorscheme orange
"colorscheme osx_like
"colorscheme otaku
"colorscheme oxeded
"colorscheme pablo
"colorscheme pacific
"colorscheme paintbox
"colorscheme PapayaWhip
"colorscheme PaperColor
"colorscheme paramount
"colorscheme parsec
"colorscheme peachpuff
"colorscheme peaksea
"colorscheme pencil
"colorscheme penultimate
"colorscheme peppers
"colorscheme PerfectDark
"colorscheme perfect
"colorscheme petrel
"colorscheme pf_earth
"colorscheme phd
"colorscheme phoenix
"colorscheme phphaxor
"colorscheme phpx
"colorscheme pink
"colorscheme pixelmuerto
"colorscheme plasticine
"colorscheme playroom
"colorscheme pleasant
"colorscheme potts
"colorscheme predawn
"colorscheme preto
"colorscheme pride
"colorscheme primaries
"colorscheme primary
"colorscheme print_bw
"colorscheme prmths
"colorscheme professional
"colorscheme proton
"colorscheme ps_color
"colorscheme pspad
"colorscheme pt_black
"colorscheme putty
"colorscheme pw
"colorscheme py-darcula
"colorscheme pyte
"colorscheme python
"colorscheme quagmire
"colorscheme quantum
"colorscheme radicalgoodspeed
"colorscheme raggi
"colorscheme railscasts
"colorscheme rainbow_autumn
"colorscheme rainbow_fine_blue
"colorscheme rainbow_fruit
"colorscheme rainbow_night
"colorscheme rainbow_sea
"colorscheme rakr-light
"colorscheme random
"colorscheme rastafari
"colorscheme rcg_gui
"colorscheme rcg_term
"colorscheme rdark-terminal
"colorscheme rdark
"colorscheme redblack
"colorscheme redstring
"colorscheme Red
"colorscheme refactor
"colorscheme relaxedgreen
"colorscheme reliable
"colorscheme reloaded
"colorscheme revolutions
"colorscheme Revolution
"colorscheme robinhood
"colorscheme rockets-away
"colorscheme ron
"colorscheme rootwater
"colorscheme sadek1
"colorscheme sand
"colorscheme sandydune
"colorscheme satori
"colorscheme saturn
"colorscheme scheakur
"colorscheme scite
"colorscheme scooby
"colorscheme seagull
"colorscheme sean
"colorscheme seashell
"colorscheme seattle
"colorscheme selenitic
"colorscheme seoul256-light
"colorscheme seoul256
"colorscheme seoul
"colorscheme SerialExperimentsLain
"colorscheme seti
"colorscheme settlemyer
"colorscheme sexy-railscasts
"colorscheme sf
"colorscheme shadesofamber
"colorscheme shades-of-teal
"colorscheme shine
"colorscheme shiny-white
"colorscheme shobogenzo
"colorscheme sialoquent
"colorscheme sienna
"colorscheme sierra
"colorscheme sift
"colorscheme silent
"colorscheme simple256
"colorscheme simpleandfriendly
"colorscheme simple_b
"colorscheme simple_dark
"colorscheme simplewhite
"colorscheme simplon
"colorscheme skittles_autumn
"colorscheme skittles_berry
"colorscheme skittles_dark
"colorscheme sky
"colorscheme slate2
"colorscheme SlateDark
"colorscheme Slate
"colorscheme smarties
"colorscheme smpl
"colorscheme smp
"colorscheme smyck
"colorscheme soda
"colorscheme softbluev2
"colorscheme softblue
"colorscheme softlight
"colorscheme solarized8_dark_flat
"colorscheme solarized8_dark_high
"colorscheme solarized8_dark_low
"colorscheme solarized8_dark
"colorscheme solarized8_light_flat
"colorscheme solarized8_light_high
"colorscheme solarized8_light_low
"colorscheme solarized8_light
"colorscheme solarized
"colorscheme sole
"colorscheme sol-term
"colorscheme sol
"colorscheme sonofobsidian
"colorscheme sonoma
"colorscheme sorcerer
"colorscheme soruby
"colorscheme soso
"colorscheme sourcerer
"colorscheme southernlights
"colorscheme southwest-fog
"colorscheme spacegray
"colorscheme spacemacs-theme
"colorscheme space-dark
"colorscheme spartan
"colorscheme spectro
"colorscheme spiderhawk
"colorscheme Spink
"colorscheme spring-night
"colorscheme spring
"colorscheme sprinkles
"colorscheme spurs_away
"colorscheme srcery-drk
"colorscheme srcery
"colorscheme stackoverflow
"colorscheme stefan
"colorscheme stereokai
"colorscheme stingray
"colorscheme stonewashed-256
"colorscheme stonewashed-dark-256
"colorscheme stonewashed-dark-gui
"colorscheme stonewashed-gui
"colorscheme stormpetrel
"colorscheme strange
"colorscheme strawimodo
"colorscheme summerfruit256
"colorscheme summerfruit
"colorscheme sunburst
"colorscheme surveyor
"colorscheme swamplight
"colorscheme sweater
"colorscheme SweetCandy
"colorscheme symfony
"colorscheme synic
"colorscheme synthwave
"colorscheme tabula
"colorscheme tango2
"colorscheme tango-desert
"colorscheme tango-morning
"colorscheme tangoshady
"colorscheme tango
"colorscheme tangoX
"colorscheme taqua
"colorscheme tatami
"colorscheme tayra
"colorscheme tchaba2
"colorscheme tchaba
"colorscheme tcsoft
"colorscheme telstar
"colorscheme tender
"colorscheme termschool
"colorscheme tesla
"colorscheme tetragrammaton
"colorscheme textmate16
"colorscheme thegoodluck
"colorscheme thermopylae
"colorscheme thestars
"colorscheme thornbird
"colorscheme thor
"colorscheme tibet
"colorscheme tidy
"colorscheme tigrana-256-dark
"colorscheme tigrana-256-light
"colorscheme tir_black
"colorscheme tolerable
"colorscheme tomatosoup
"colorscheme Tomorrow-Night-Blue
"colorscheme Tomorrow-Night-Bright
"colorscheme Tomorrow-Night-Eighties
"colorscheme Tomorrow-Night
"colorscheme Tomorrow
"colorscheme tony_light
"colorscheme toothpik
"colorscheme torte
"colorscheme transparent
"colorscheme triplejelly
"colorscheme trivial256
"colorscheme trogdor
"colorscheme tropikos
"colorscheme true-monochrome
"colorscheme turbo
"colorscheme turtles
"colorscheme tutticolori
"colorscheme twilight256
"colorscheme twilight
"colorscheme twitchy
"colorscheme two2tango
"colorscheme two-firewatch
"colorscheme ubaryd
"colorscheme ubloh
"colorscheme umber-green
"colorscheme understated
"colorscheme underwater-mod
"colorscheme underwater
"colorscheme unicon
"colorscheme up
"colorscheme valloric
"colorscheme vanzan_color
"colorscheme vcbc
"colorscheme vc
"colorscheme vertLaiton
"colorscheme vexorian
"colorscheme vibrantink
"colorscheme vice
"colorscheme vilight
"colorscheme vimbrains
"colorscheme vimbrant
"colorscheme vimicks
"colorscheme vim-material
"colorscheme visualstudio
"colorscheme vividchalk
"colorscheme VIvid
"colorscheme vj
"colorscheme void
"colorscheme vorange
"colorscheme vydark
"colorscheme vylight
"colorscheme wargrey
"colorscheme warm_grey
"colorscheme warriors-away
"colorscheme wasabi256
"colorscheme watermark
"colorscheme wellsokai
"colorscheme welpe
"colorscheme White2
"colorscheme whitebox
"colorscheme whitedust
"colorscheme white
"colorscheme widower
"colorscheme wikipedia
"colorscheme win9xblueback
"colorscheme winterd
"colorscheme wintersday
"colorscheme winter
"colorscheme woju
"colorscheme wolfpack
"colorscheme wombat256dave
"colorscheme wombat256i
"colorscheme wombat256mod
"colorscheme wombat256
"colorscheme wombat
"colorscheme wood
"colorscheme wuye
"colorscheme wwdc16
"colorscheme wwdc17
"colorscheme xcode-default
"colorscheme xcode
"colorscheme xedit
"colorscheme xemacs
"colorscheme xian
"colorscheme xmaslights
"colorscheme xoria256
"colorscheme xterm16
"colorscheme yeller
"colorscheme yuejiu
"colorscheme zazen
"colorscheme zellner
"colorscheme zenburn
"colorscheme zenesque
"colorscheme zen
"colorscheme zephyr
"colorscheme zmrok
"colorscheme znake

