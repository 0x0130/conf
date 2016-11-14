""""""""""""""""""""""""""""""""
""  user defined
""""""""""""""""""""""""""""""""
" Generate by user-data
"## common ##
syntax on
set showcmd
"set nu
set ruler
"set list
set cursorline
set showmatch
set wrap
set display=lastline
set whichwrap=h,l
set scrolloff=5
"set visualbell
set visualbell t_vb=
set noerrorbells

"## tab ##
set expandtab
set shiftwidth=2
set tabstop=2
"set autoindent

"## search ##
set hlsearch
set wrapscan
"set ignorecase
"set smartcase
set incsearch

"## intellisense ##
set pumheight=10
set wildmode=list
"set wildmode=list:longest
set completeopt=menuone
for k in split("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_-",'\zs')
  exec "imap " . k . " " . k . "<C-N><C-P>"
endfor
imap <expr> <TAB> pumvisible() ? "\<Down>" : "\<Tab>"

"EOF
