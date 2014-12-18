" default viewers
let g:Tex_ViewRule_dvi = 'yap -1'
let g:Tex_ViewRule_pdf = 'SumatraPDF'

" compile for DVI, with forward search enabled
let g:Tex_CompileRule_dvi = 'latex -src-specials -interaction=nonstopmode $*'

" compile rule for PDF
let g:Tex_CompileRule_pdf='pdflatex -src-specials -interaction=nonstopmode $*'

" default compile format
let g:Tex_DefaultTargetFormat = 'dvi'

" function from
" https://www.mail-archive.com/vim-latex-devel@lists.sourceforge.net/msg01310.html
" to do forward search using sumatra pdf

" Couldn't get this to work...

"let g:SumatraPdfLoc = "C:\Program Files (x86)\SumatraPDF\SumatraPDF.exe"
"function! MyForwardSearch()
  "let target = 'crap.pdf'
  "let cmd = "SumatraPDF -reuse-instance -forward-search " . expand('%:p') . " " . line('.') . " " . target
  "echo cmd
  "let execString = 'silent! !start ' . cmd
  "exe execString
"endfunction
"noremap <Leader>la :<C-U>call MyForwardSearch()<CR>
