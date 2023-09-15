vim.g.mapleader = " "

vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>v", vim.cmd.vsp)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>/", vim.cmd.CommentToggle)
vim.keymap.set("n", "<leader>t", vim.cmd.FloatermToggle)

vim.api.nvim_set_keymap('n', '<C-Tab>', '<C-w>w', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-S-Tab>', '<C-w>W', { noremap = true })
