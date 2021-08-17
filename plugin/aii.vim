if exists('g:aii_loaded')
  finish
endif
let g:aii_loaded = 1

command! -nargs=? -bang Waii call aii#write("<bang>", <q-args>)
command! -nargs=? -bang Aaii call aii#wall("<bang>", <q-args>)
command! -nargs=? -bang Uaii call aii#update("<bang>", <q-args>)
command! -nargs=? -bang Saii call aii#saveas("<bang>", <q-args>)
