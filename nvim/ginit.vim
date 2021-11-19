execute "GuiFont! JetBrains Mono NL:h12"

"let g:coc_default_semantic_highlight_groups = 0

"Disables COC GUI PopMenu which is the wierd white
"With this fix i can now use :hi pmenu guibg=color and guifg=color to change
"the color
execute "GuiPopupmenu 0"


let s:fontsize = 12
function! AdjustFontSize(amount)
  let s:fontsize = s:fontsize+a:amount
  :execute "GuiFont! JetBrains Mono NL:h" . s:fontsize
endfunction


noremap <C-ScrollWheelUp> :call AdjustFontSize(1)<CR>
noremap <C-ScrollWheelDown> :call AdjustFontSize(-1)<CR>
inoremap <C-ScrollWheelUp> <Esc>:call AdjustFontSize(1)<CR>a
inoremap <C-ScrollWheelDown> <Esc>:call AdjustFontSize(-1)<CR>a

