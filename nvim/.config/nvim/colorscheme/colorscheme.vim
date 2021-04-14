syntax enable
set termguicolors

"PARA todo ESTO NECESITAS SET TERMGUI COLORS 

" Funciones para ver el color
function! SynGroup()                                                            
    let l:s = synID(line('.'), col('.'), 1)                                       
    echo synIDattr(l:s, 'name') . ' -> ' . synIDattr(synIDtrans(l:s), 'name')
endfun

function! SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

function! GetSyntaxID()
    return synID(line('.'), col('.'), 1)
endfunction

function! GetSyntaxParentID()
    return synIDtrans(GetSyntaxID())
endfunction

function! GetSyntax()
    echo synIDattr(GetSyntaxID(), 'name')
    exec "hi ".synIDattr(GetSyntaxParentID(), 'name')
endfunction

" Colores para latex
"hi texStyleBold gui=bold guifg=none
"hi texPartArgTitle gui=bold guifg=#8ec07c
"hi texCmdPart gui=none guifg=#fe8019
"hi texCmdEnv gui=none guifg=#83a598
"hi texCmdItem gui=none guifg=#fb2419
"hi texCmdStyleItal gui=none guifg=#d3869b
"hi texCmdStyleBold gui=none guifg=#d3869b
"hi texTypeStyle gui=none guifg=#d3869b
"hi texCmd gui=none guifg=#d3869b
"hi texEnvArgName gui=none guifg=#458588

function! s:patch_lucius_colors()
    hi Normal guibg=none
    hi texStyleBold gui=bold guifg=none
    hi texPartArgTitle gui=bold guifg=#8ec07c
    hi texCmdPart gui=none guifg=#fe8019
    hi texCmdEnv gui=none guifg=#83a598
    hi texCmdItem gui=none guifg=#fb2419
    hi texCmdStyleItal gui=none guifg=#d3869b
    hi texCmdStyleBold gui=none guifg=#d3869b
    hi texTypeStyle gui=none guifg=#d3869b
    hi texCmd gui=none guifg=#d3869b
    hi texEnvArgName gui=none guifg=#458588
    hi texCmdStyleUnderline gui=underline
    hi link EasyMotionTarget GruvboxRedBold
endfunction

autocmd! ColorScheme gruvbox call s:patch_lucius_colors()

colorscheme gruvbox
