fu! aii#write(bang, qargs) abort
  let s = &ei
  se ei=all
  exe 'write' . a:bang . ' ' . a:qargs
  let &ei = s
endf

fu! aii#wall(bang, qargs) abort
  let s = &ei
  se ei=all
  exe 'wall' . a:bang . ' ' . a:qargs
  let &ei = s
endf

fu! aii#update(bang, qargs) abort
  let s = &ei
  se ei=all
  exe 'update' . a:bang . ' ' . a:qargs
  let &ei = s
endf

fu! aii#saveas(bang, qargs) abort
  let s = &ei
  se ei=all
  exe 'saveas' . a:bang . ' ' . a:qargs
  let &ei = s
endf
