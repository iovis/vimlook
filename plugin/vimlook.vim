if exists('vimlook_loaded') || v:version < 700
  finish
endif
let vimlook_loaded = 1

command! -nargs=? -complete=file QuickLook silent call <SID>quickLook(<f-args>)

function! s:quickLook(...)
  if a:0 == 0
    " If no files given, open current file
    let l:file = expand('%')
  else
    let l:file = a:1
  endif

  execute '!qlmanage -p ' . shellescape(l:file) . ' &> /dev/null'
endfunction
