"Theme Home Page
"https://github.com/sainnhe/edge

"Theme Settings Page
"https://github.com/sainnhe/edge/blob/master/doc/edge.txt



" Important!!
if has('termguicolors')
  set termguicolors
endif
" The configuration options should be placed before `colorscheme edge`.
" vailable values: `'default'`, `'aura'`, `'neon'`
" Default value: `'default'`
let g:edge_style = 'default'
let g:edge_enable_italic = 0
let g:edge_disable_italic_comment = 1
colorscheme edge


"This is the only fix i found for the issue with clangd changing the syntax
"coloring for basic words
"It only happens with this theme so far
execute "highlight RedItalic guifg=#c5cdd9" 

let g:lightline = {'colorscheme' : 'edge'}



























