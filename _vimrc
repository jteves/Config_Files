colorscheme desert " Color Scheme of editor
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" Delete, copy, paste, and search commands
nnoremap <c-c> "+y
vnoremap <c-c> "+y
nnoremap <s-y> yiw
set clipboard=unnamed
set backspace=indent,eol,start
set incsearch
:set hlsearch
:set ignorecase
:set smartcase
set pastetoggle=<F10>
inoremap <c-v> <F10><C-r>+<F10>
:nmap <c-s-Space> ggVG"+y<c-o><c-o>
:vnoremap <c-p> "_dP
:nnoremap <c-n> gn
:vnoremap <c-n> <Esc>ngn
:vnoremap <c-n> <Esc>ngn
:vnoremap <c-n> <Esc>ng<s-N>

" Key Mappings
:imap kj <Esc>
:nmap <BS> 0
:nmap <Space> 0
:nmap <Space><Space> $
:nmap <s-u> <c-r>
:nmap <c-j> <PageDown>
:nmap <c-k> <PageUp>
:nmap <c-h> B
:nmap <c-l> W
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" ; enters cmdline mode. ;; replaces original motion
map ; :
noremap ;; ;

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
:set formatoptions=l
:set lbr
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$
