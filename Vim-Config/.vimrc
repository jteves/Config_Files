"Crucial mappings
imap kj <Esc>
nmap <s-u> <c-r>
noremap ; :
nnoremap <s-y> y$

" Delete, copy, paste, and search commands
set clipboard=unnamed
set backspace=indent,eol,start
set incsearch
set hlsearch
set ignorecase
set smartcase
nmap <s-v><s-v> ggVG

nmap <BS> 0
nmap <Space> $
nmap <s-u> <c-r>
nmap <s-m> <s-j>
nmap <s-j> 4j
nmap <s-k> 4k
nmap <s-h> 4b
nmap <s-l> 4e
nmap <CR> o<Esc>

" ; enters cmdline mode. ;; replaces original motion
noremap ; :
noremap : ;

" Word wrapping option
set formatoptions=l
set lbr
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$
