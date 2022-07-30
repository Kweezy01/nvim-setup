lua require('juiceup.set')
lua require('juiceup.remap')
lua require('juiceup.keymap')
lua require('plugins')
lua require('juiceup.juice')

set guicursor=i:block
set guicursor=n:hor50

inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm()
            \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
nnoremap Q <c-v>

let g:python3_host_prog="/path/to/python/executable/"

noremap <F3> :Autoformat<CR>
