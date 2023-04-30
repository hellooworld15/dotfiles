vim.opt.guicursor = ""

-- numbers for everyone
vim.opt.nu = true
vim.opt.relativenumber = true

-- classic setup
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

-- for the love of god YES
vim.opt.smartindent = true

-- to line wrap .... or not to line wrap
vim.opt.wrap = false

-- undo tree is forever ingrained in memory - Yes I want that mistake I made days ago
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = "~/nvm/undodir"
vim.opt.undofile = true

-- delicious
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true

-- pretty
vim.opt.termguicolors = true

-- good visuals
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- probs better off here tbh
vim.g.mapleader = " "
