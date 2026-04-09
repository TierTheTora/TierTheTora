return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		event = { "BufReadPost", "BufNewFile" },
		config = function()
			local ok, configs = pcall (require, ("nvim-treesitter.configs"))
			if not ok then
				return
			end
			configs.setup({
				highlight = { enable = true },
				indent = { enable = true },
				autotage = { enable = true },
				ensure_installed = {
					"lua", "c", "cobol", "cpp"
				},
				auto_install = false,
			})
		end,
	},
	{
		"neovim/nvim-lspconfig",
		event = { "BufReadPre", "BufNewFile" },
		config = function()
		end,
	},

};
