"Crucial mappings
imap kj <Esc>
nmap <s-u> <c-r>
noremap ; :
" ; enters cmdline mode. ;; replaces original motion
noremap : ;
noremap <s-y> y$

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
noremap <CR> o<Esc>
noremap <s-CR> <s-o><Esc>

vmap p pgvy
vnoremap <s-m> <s-j>
vnoremap <s-j> 4j
vmap <s-k> 4k
vmap <s-l> 4e
vmap <s-h> 4b
vmap <BS> 0
vmap <Space> $
