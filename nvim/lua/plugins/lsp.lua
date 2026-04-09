vim.lsp.config("lua_ls", {
	cmd = { "lua-language-server" },
	filetypes = { "lua" },
})

vim.lsp.config("c_ls", {
	cmd = { "clangd" },
	filetypes = { "c", "cpp" },
})

vim.lsp.config("bash_ls", {
	cmd = { "bash-language-server" },
	filetypes = { "bash", "sh" },
})

vim.lsp.config("asm_ls", {
	cmd = { "asm-lsp" },
	filetypes = { "asm" },
})

vim.lsp.config("biome", {
	cmd = { "biome" },
	filetypes = { "json" },
})

vim.lsp.config("cssm_ls", {
	cmd = { "cssmodule-language-server" },
	filetypes = { "css" },
})

vim.lsp.config("wc_ls", {
	cmd = { "wc-language-server" },
	filetypes = { "javascript" },
})

vim.lsp.config("rs_ls", {
	cmd = { "rust-analyzer" },
	filetypes = { "rust" },
})

vim.lsp.enable("lua_ls")
vim.lsp.enable("c_ls")
vim.lsp.enable("bash_ls")
vim.lsp.enable("asm_ls");
vim.lsp.enable("biome");
vim.lsp.enable("cssm_ls");
vim.lsp.enable("wc_ls");
vim.lsp.enable("rs_ls");

return { };
