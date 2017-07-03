call plug#begin('~/.vim/plugged')
" plugins go here

" Javascript Syntax and Indentation Support
Plug 'pangloss/vim-javascript'

" autoclose brackets 
Plug 'jiangmiao/auto-pairs'

" Snippets loader
Plug 'SirVer/ultisnips'
  let g:UltiSnipsExpandTrigger="<C-l>"

"React snippets
Plug 'epilande/vim-react-snippets'

" surrounds engine
Plug 'tpope/vim-surround'

" JSX Syntax and Indentation Support
Plug 'mxw/vim-jsx'

" VIM Easy motion
Plug 'easymotion/vim-easymotion'

"CRTL-P fuzzy file search
Plug 'ctrlpvim/ctrlp.vim'

" NERDTree file browser
Plug 'scrooloose/nerdtree'

" YCM code completion engine
Plug 'Valloric/YouCompleteMe'

" Syntastic Syntax engine
Plug 'scrooloose/syntastic'

"OPTIONS
    set statusline+=%#warningmsg#
    set statusline+=%{SyntasticStatuslineFlag()}
    set statusline+=%*

    let g:syntastic_always_populate_loc_list = 1
    let g:syntastic_auto_loc_list = 1
    let g:syntastic_loc_list_height=3
    let g:syntastic_check_on_open = 1
    let g:syntastic_check_on_wq = 0

    let g:syntastic_javascript_checkers=['eslint']
    let g:syntastic_javascript_eslint_exe='$(npm bin)/eslint'

"Airline status bar
Plug 'bling/vim-airline'

"Srcery dark
Plug 'kudabux/vim-srcery-drk'

call plug#end()
