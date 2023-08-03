-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt

opt.colorcolumn = "80" -- Linting Help
opt.confirm = true -- Ask to save instead of failing
opt.cursorline = true -- Highlight line cursor is on
-- folding
opt.foldcolumn = "1"
opt.foldmethod = "marker"

opt.ignorecase = true -- Ignore case when searching
opt.smartcase = true -- Do not ignore case if I use caps
opt.linebreak = true -- Line break at more reasonable characters
opt.textwidth = 0 -- Linebreak at window size, may want to change

-- Line Numbering - Seems to be a plugin that does this anyway?
opt.number = false

-- Tab spacing and stuff
opt.tabstop = 4
opt.shiftwidth = 4 -- Half size tabs
opt.expandtab = false -- Do not replace with spaces

opt.title = true -- Set title
