"@Fix: Error detected while processing BufEnter Autocommands for "*"
augroup AutoChdir
  autocmd!
  autocmd BufEnter * if &buftype !=# 'terminal' | lchdir %:p:h | endif
augroup END
set noswapfile
