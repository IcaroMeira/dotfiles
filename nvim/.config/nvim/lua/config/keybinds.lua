vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

local k = vim.keymap

-- k.set("[mode]", "[key]", "[command]", { silent = true })

k.set("n", "==", "gg=G<C-o>", { silent = true })
k.set("n", "zz", "zc", { silent = true })

-- Oil
k.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
k.set("n", "_", "<CMD>Oil<CR>", { desc = "Open parent directory" })
