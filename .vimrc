set number
syntax on
autocmd BufReadPost *
  \ if line("'\"") >= 1 && line("'\"") <= line("$") && &ft !~# 'commit'
  \ | exe "normal! g`\""
  \ | endif
inoremap jk <Esc>
