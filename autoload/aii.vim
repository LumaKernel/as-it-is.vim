fu! aii#write(bang, qargs) abort
  let s = &ei
  se ei=all
  try
    exe 'write' . a:bang . ' ' . a:qargs
  finally
    let &ei = s
  endtry
endf

fu! aii#wall(bang, qargs) abort
  let s = &ei
  se ei=all
  try
    exe 'wall' . a:bang . ' ' . a:qargs
  finally
    let &ei = s
  endtry
endf

fu! aii#update(bang, qargs) abort
  let s = &ei
  se ei=all
  try
    exe 'update' . a:bang . ' ' . a:qargs
  finally
    let &ei = s
  endtry
endf

fu! aii#saveas(bang, qargs) abort
  let s = &ei
  se ei=all
  try
    exe 'saveas' . a:bang . ' ' . a:qargs
  finally
    let &ei = s
  endtry
endf
