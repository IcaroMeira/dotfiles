vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local k = vim.keymap

-- k.set("[mode]", "[key]", "[command]", { silent = true })

k.set("n", "==", "gg=G<C-o>", { silent = true })
k.set("n", "zz", "zc", { silent = true })

-- Oil
k.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
k.set("n", "_", "<CMD>Oil<CR>", { desc = "Open parent directory" })

k.set("n", "<leader><leader>s", "<C-w>s")
k.set("n", "<leader><leader>v", "<C-w>v")
k.set("n", "<leader><leader>c", "<C-w>c")
k.set("n", "<leader><leader>h", "<C-w>h")
k.set("n", "<leader><leader>j", "<C-w>j")
k.set("n", "<leader><leader>k", "<C-w>k")
k.set("n", "<leader><leader>l", "<C-w>l")

k.set("v", "<leader>*", "ygvc****<ESC>hhp", { silent = true })
k.set("v", "<leader>_", "ygvc__<ESC>hhp", { silent = true })
