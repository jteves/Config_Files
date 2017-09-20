"Crucial mappings
imap kj <Esc>
nmap <s-u> <c-r>
noremap ; :
nnoremap <s-y> y$

"For Plugins
"execute pathogen#infect()
syntax on
filetype plugin indent on

"Colorscheme and cursor
syntax enable
set background=dark
colorscheme koehler " Color Scheme of editor
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred guifg=white

" Delete, copy, paste, and search commands
nnoremap <c-c> "+y
vnoremap <c-c> "+y
nnoremap <s-y> y$
set clipboard=unnamed
set backspace=indent,eol,start
set incsearch
set hlsearch
set ignorecase
set smartcase
set pastetoggle=<F10>
inoremap <c-v> <F10><C-r>+<F10>
inoremap <c-k> <Up>
inoremap <c-j> <Down>
nmap <s-v><s-v> ggVG
vnoremap <c-p> "_dP
nnoremap <c-n> gn
vnoremap <c-n> <Esc>ngn
vnoremap <c-n> <Esc>ngn
vnoremap <c-n> <Esc>ng<s-N>
vnoremap // y/\V<C-R>"<CR>N

" Key Mappings
imap kj <Esc>
"Removes searched highlights
nnoremap <C-_> :noh<CR> 
nmap <BS> 0
nmap <Space> $
nmap <s-u> <c-r>
nmap <c-j> 4j
nmap <c-k> 4k
nmap <c-h> B
nmap <c-l> E
nmap <CR> o<Esc>

" ; enters cmdline mode. ;; replaces original motion
noremap ; :
noremap : ;
noremap ;; :!

" Removes clutter
if has('gui_running')
	set guioptions-=T           " remove the toolbar
	set lines=40                " 40 lines of text instead of 24,
else
	set term=builtin_ansi       " Make arrow and other keys work
endif

" Adds status bar
if has('cmdline_info')
	set ruler                   " show the ruler
	set showcmd                 " show partial commands in status line
endif

" Word wrapping option
set formatoptions=l
set lbr
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$
