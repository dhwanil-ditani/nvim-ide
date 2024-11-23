vim.opt.number = true
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.python3_host_prog = "/usr/bin/python3"
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"
vim.opt.termguicolors = true
vim.opt.fileencoding = "utf-8"
vim.o.background = "dark"
vim.opt.tabstop = 8	-- No of Spaces that a <Tab> in the file counts for.
vim.opt.softtabstop = 0	-- No of spaces that <Tab> counts for while performing editing operations, like inserting a <Tab> or using <BS>.
vim.opt.shiftwidth = 4	-- No of spaces to use for each step of (auto)indent.
vim.opt.smarttab = true	-- Blanks in front of the line according to shiftwidth, instead of tabstop or softtabstop
vim.opt.expandtab = true -- Use spaces instead of <Tab> character. To use <Tab> character, type CTRL-V<Tab>.

require("config.lazy")

vim.cmd([[colorscheme tokyonight]])
