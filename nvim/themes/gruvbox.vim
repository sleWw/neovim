"Theme Page
"https://github.com/sainnhe/gruvbox-material

"Theme Settings
"https://github.com/sainnhe/gruvbox-material/blob/master/doc/gruvbox-material.txt

" Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " For dark version.
        set background=dark
        " For light version.
    "    set background=light
        " Set contrast.
        " This configuration option should be placed before `colorscheme gruvbox-material`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:gruvbox_material_background = 'soft'
        colorscheme gruvbox-material
			
        let g:lightline = {'colorscheme' : 'gruvbox_material'}
   " See |gruvbox-material-configuration| for more configuration options.

 "   If you want to apply this color scheme temporarily, run this command in
"    vim(this may cause broken colors):

  "      :colorscheme gruvbox-material

