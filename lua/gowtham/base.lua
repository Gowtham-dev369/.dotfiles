 local opt = vim.opt --vim conciseness

-- line nummber
opt.number = true
opt.relativenumber = true

-- Tabs
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrap
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--color scheme
-- vim.g.ayucolor = "mirage"
local status, _ = pcall(vim.cmd, "colorscheme ayu")
vim.cmd([[hi Normal guibg=none]])
vim.cmd([[highlight LineNr guifg=grey]])

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
