set number
syntax on
autocmd BufReadPost *
  \ if line("'\"") >= 1 && line("'\"") <= line("$") && &ft !~# 'commit'
  \ | exe "normal! g`\""
  \ | endif
inoremap jk <Esc>
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set incsearch
set mouse=i
