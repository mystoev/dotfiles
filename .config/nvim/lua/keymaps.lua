local keymap = vim.keymap

local opts = { noremap = true, silent = true }

local buildOptions = function(description)
	return {
		noremap = true,
		silent = true,
		desc = description
	}
end

keymap.set('n', 'x', '"_x', opts)

keymap.set('n', "+", "<C-a>", opts)
keymap.set('n', "-", "<C-x>", opts)

keymap.set("n", "<leader>ln", "<cmd>set wrap!<CR>", opts)

keymap.set("n", "<leader>-", ":split<CR>", buildOptions("Split Window Horizontally"))
keymap.set("n", "<leader>|", ":vsplit<CR>", buildOptions("Split Window Vertically"))

keymap.set("n", "<C-h>", "<C-w>h", opts)
keymap.set("n", "<C-j>", "<C-w>j", opts)
keymap.set("n", "<C-k>", "<C-w>k", opts)
keymap.set("n", "<C-l>", "<C-w>l", opts)

keymap.set("n", "<Tab>", ":bnext<CR>", opts)
keymap.set("n", "<S-Tab>", ":bprev<CR>", opts)
keymap.set("n", "<leader>x", ":bd<CR>", opts)

keymap.set("n", "<C-d>", "<C-d>zz", opts)
keymap.set("n", "<C-u>", "<C-u>zz", opts)
keymap.set("n", "n", "nzzzv", opts)
keymap.set("n", "N", "Nzzzv", opts)

keymap.set("n", "<Up>", ":resize -3<CR>", opts)
keymap.set("n", "<Down>", ":resize +3<CR>", opts)
keymap.set("n", "<Left>", ":vertical resize -3<CR>", opts)
keymap.set("n", "<Right>", ":vertical resize +3<CR>", opts)
