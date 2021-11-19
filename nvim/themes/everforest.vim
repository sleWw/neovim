"Theme Page URL
"https://github.com/sainnhe/everforest


"Theme Page Settings
"https://github.com/sainnhe/everforest/blob/master/doc/everforest.txt




 " Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " For dark version.
        set background=dark
        " For light version.
        "set background=light
        " Set contrast.
        " This configuration option should be placed before `colorscheme everforest`.
        " Available values: 'hard', 'medium'(default), 'soft'
        let g:everforest_background = 'hard'
        colorscheme everforest
        let g:lightline = {'colorscheme' : 'everforest'}


































