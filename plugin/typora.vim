if has ('unix')

  function! typora#launch()
      " Launch Typora
      call system("typora \"" . expand("%") . "\" &")
      setlocal autoread
  endfunction

  command! Typora call typora#launch()

endif
