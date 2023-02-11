vim.g.mapleader = " "
local keymap = vim.keymap
keymap.set("i" , "jk" , "<ESC>")

-- 视觉模式
keymap.set("v" , "J" ,":m '>+1<CR>gv=gv")
keymap.set("v" , "K" ,":m '<-2<CR>gv=gv")

-- 正常模式
-- 窗口
keymap.set("n" , "<leader>sv" , "<C-w>v")
keymap.set("n" , "<leader>sh" , "<C-w>s")

-------------------插件---------------
--nvim-tree
keymap.set("n" , "<leader>e" , ":NvimTreeToggle<CR>")

vim.cmd("autocmd FileType go nmap <Leader><Leader>l GoLint")
vim.cmd("autocmd FileType go nmap <Leader>gc :lua require('go.comment').gen()")


