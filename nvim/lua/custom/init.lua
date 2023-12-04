--Basic config

--Quality of life
vim.opt.hlsearch = false
vim.opt.colorcolumn = "80"
vim.opt.relativenumber = true
vim.opt.scrolloff = 8

--Formatting
vim.opt.ruler = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

--Remaps
vim.keymap.set("n","<F8>",":TagbarToggle<Cr>")
