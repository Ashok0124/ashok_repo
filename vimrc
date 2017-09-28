set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp
syntax on
colorscheme delek
fun! <SID>StripTrailingWhitespaces()
  let l = line(".")
  let c = col(".")
  %s/\s\+$//e
  call cursor(l, c)
endfun
