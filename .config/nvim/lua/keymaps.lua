local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

keymap.set('n', "+", "<C-a>")
keymap.set('n', "-", "<C-x>")

keymap.set("n", "<leader>-", ":split<CR>", { desc = "Split Window Below", remap = true })
keymap.set("n", "<leader>|", ":vsplit<CR>", { desc = "Split Window Right", remap = true })

keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to Left Window", remap = true })
keymap.set("n", "<C-j>", "<C-w>j", { desc = "Go to Lower Window", remap = true })
keymap.set("n", "<C-k>", "<C-w>k", { desc = "Go to Upper Window", remap = true })
keymap.set("n", "<C-l>", "<C-w>l", { desc = "Go to Right Window", remap = true })

keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Go to next tab", remap = true })
keymap.set("n", "<S-Tab>", ":bprev<CR>", { desc = "Go to prev tab", remap = true })
keymap.set("n", "<leader>x", ":bd<CR>", { desc = "Close buffer", remap = true })
