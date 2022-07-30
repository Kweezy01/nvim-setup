local nnoremap = require("juiceup.keymap").nnoremap

nnoremap("<leader>jx", "<cmd>Ex<CR>")
nnoremap("<leader>jt", "<cmd>NvimTreeOpen<CR>")
nnoremap("<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<CR>")
nnoremap("<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<CR>")
nnoremap("<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<CR>")
nnoremap("<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<CR>")
