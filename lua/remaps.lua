vim.keymap.set("n", "<leader>pv", ":Ex<CR>")

vim.keymap.set("v", "J", ">+1<CR>gv=gv")
vim.keymap.set("v", "K", "<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+Y')



-- The NS macro
vim.keymap.set("n", "<leader>ya", ":%y+<CR>")

-- the best macro
vim.keymap.set("n", "<leader>d", '"_dd')

vim.keymap.set("n", "gd", vim.lsp.buf.definition)
