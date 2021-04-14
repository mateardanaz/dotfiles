"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#show_buffers = 0
"let g:airline#extensions#tabline#show_splits = 0
"let g:airline#extensions#tabline#show_tabs = 1
"let g:airline#extensions#tabline#show_tab_nr = 1
"let g:airline#extensions#tabline#show_tab_type = 1
"let g:airline#extensions#tabline#close_symbol = '×'
"let g:airline#extensions#tabline#show_close_button = 1


"TABLINE:                                                    
let g:airline#extensions#tabline#enabled = 0           " enable airline tabline 
let g:airline#extensions#tabline#show_close_button = 0 " remove 'X' at the end of the tabline 
let g:airline#extensions#tabline#tabs_label = ''       	"can put text here like BUFFERS to denote buffers (I clear it so nothing is shown) 
let g:airline#extensions#tabline#buffers_label = ''    " can put text here like TABS to denote tabs (I clear it so nothing is shown) 
let g:airline#extensions#tabline#fnamemod = ':t'       " disable file paths in the tab 
let g:airline#extensions#tabline#show_tab_count = 0    " dont show tab numbers on the right 
let g:airline#extensions#tabline#show_buffers = 1      " dont show buffers in the tabline 
let g:airline#extensions#tabline#tab_min_count = 2     " minimum of 2 tabs needed to display the tabline 
let g:airline#extensions#tabline#buffer_min_count = 2     " minimum of 2 tabs needed to display the tabline 
let g:airline#extensions#tabline#show_splits = 0       " disables the buffer name that displays on the right of the tabline 
let g:airline#extensions#tabline#show_tab_nr = 0       " disable tab numbers 
let g:airline#extensions#tabline#show_tab_type = 0     " disables the weird ornage arrow on the tabline

" enable powerline fonts
"let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Always show tabs
set showtabline=1

" We don't need to see things like -- INSERT -- anymore
"set noshowmode

"let g:airline_extensions = []
let g:airline_section_z = '%{strftime("%I:%M")}'
let g:airline_section_warning = ''
"let g:airline_section_error = ''
let g:airline_section_y = '%p%%'
"let g:airline_section_b = ''
"let g:airline_section_c = '%f'
"let g:airline_skip_empty_sections = 1
""let g:airline_section_x = ''
"let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'
