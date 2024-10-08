return {
	"lewis6991/gitsigns.nvim",
	config = function()
		require("gitsigns").setup({})

		local gitsigns = require("gitsigns")
		vim.keymap.set("n", "<leader>gb", gitsigns.blame_line, { desc = "Blame Line" })
		vim.keymap.set("n", "<leader>gs", gitsigns.stage_hunk, { desc = "Stage Hunk" })
		vim.keymap.set("n", "<leader>gu", gitsigns.undo_stage_hunk, { desc = "Undo Stage Hunk" })
	end
}
