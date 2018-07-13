setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal textwidth=80
setlocal expandtab
setlocal smarttab
setlocal nosmartindent
setlocal foldmethod=indent

autocmd FileType python
            \   syn keyword pythonSelf self
            \ | highlight def link pythonSelf Special
