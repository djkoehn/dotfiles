-- Oil
--
vim.keymap.set("n", "~", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "H", "<CMD>Oil toggle_hidden<CR>", { desc = "Toggle hidden files" })

--Markdown Preview
--
vim.keymap.set("n", "<localleader>m", "<CMD>MarkdownPreview<CR>", { desc = "Open markdown preview in browser" })

--BufferLine
--
vim.keymap.set("n", "<localleader>1", "<CMD>BufferLineGoToBuffer 1<CR>", { desc = "Go to buffer 1" })
vim.keymap.set("n", "<localleader>2", "<CMD>BufferLineGoToBuffer 2<CR>", { desc = "Go to buffer 2" })
vim.keymap.set("n", "<localleader>3", "<CMD>BufferLineGoToBuffer 3<CR>", { desc = "Go to buffer 3" })
vim.keymap.set("n", "<localleader>4", "<CMD>BufferLineGoToBuffer 4<CR>", { desc = "Go to buffer 4" })
vim.keymap.set("n", "<localleader>5", "<CMD>BufferLineGoToBuffer 5<CR>", { desc = "Go to buffer 5" })
vim.keymap.set("n", "<localleader>6", "<CMD>BufferLineGoToBuffer 6<CR>", { desc = "Go to buffer 6" })
vim.keymap.set("n", "<localleader>7", "<CMD>BufferLineGoToBuffer 7<CR>", { desc = "Go to buffer 7" })
vim.keymap.set("n", "<localleader>8", "<CMD>BufferLineGoToBuffer 8<CR>", { desc = "Go to buffer 8" })
vim.keymap.set("n", "<localleader>9", "<CMD>BufferLineGoToBuffer 9<CR>", { desc = "Go to buffer 9" })
vim.keymap.set("n", "<localleader>q", "<CMD>bd<CR>", { desc = "Kill active buffer" })
