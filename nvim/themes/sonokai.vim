"Theme Page URL
"https://github.com/sainnhe/sonokai


"Theme Page Settigns
"https://github.com/sainnhe/sonokai/blob/master/doc/sonokai.txt



  " Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " The configuration options should be placed before `colorscheme sonokai`.
        
        "Style Options
        " 'default', 'atlantis', 'andromeda'
        " 'shusia', 'maia', 'espresso'
        "

        let g:sonokai_style = 'andromeda'
        let g:sonokai_enable_italic = 1
        let g:sonokai_disable_italic_comment = 1
        colorscheme sonokai

        let g:lightline = {'colorscheme' : 'sonokai'}






















