-- basics
vim.opt.termguicolors = true
vim.cmd('syntax enable') -- syntax highlighting only, no colorscheme
vim.cmd("filetype plugin indent on")
vim.cmd("highlight Normal ctermbg=black guibg=black")

-- line numbers
vim.opt.number = true          -- show current line number
vim.opt.relativenumber = true  -- show distance to other lines

-- tabs - PEP8
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.smartindent = true

-- python auto-indent
vim.opt.filetype.plugin = true
vim.opt.filetype.indent = true
