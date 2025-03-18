if exists("b:did_ftplugin") || !exists("*FugitiveGitDir")
  finish
endif
let b:did_ftplugin = 1

map <buffer> <M-r> :e!<cr>
call fugitive#BlameFileType()
