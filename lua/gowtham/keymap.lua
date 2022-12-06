vim.g.mapleader = " "
local keymap = vim.keymap

-- Do not yank with x
keymap.set('n','x','"_x')

-- Increment/decrement
keymap.set('n','+','<C-a>')
keymap.set('n','-','<C-x>')

-- Delete a word backwards
keymap.set('n','dw','vb"_d')

-- Select all
keymap.set('n','<C-a>','gg<S-v>G')

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- tab management
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab
keymap.set("n", "<C-b>", ":NERDTreeToggle<CR>") --  go to previous tab

-- move through window
keymap.set("n", "<A-j>", "<C-w>j") 
keymap.set("n", "<A-l>", "<C-w>l") 
keymap.set("n", "<A-h>", "<C-w>h") 
keymap.set("n", "<A-k>", "<C-w>k") 

-- Resize the window
keymap.set("n", "<C-w><left>", "<C-w><") 
keymap.set("n", "<C-w><right>", "<C-w>>") 
keymap.set("n", "<C-w><up>", "<C-w>+") 
keymap.set("n", "<C-w><down>", "<C-w>-") 

keymap.set('n', '<leader>ff', "<cmd>Telescope find_files<cr>")
keymap.set('n', '<leader>fg', "<cmd>Telescope live_grep<cr>")
keymap.set('n', '<leader>fb', "<cmd>Telescope buffers<cr> ")
keymap.set('n', '<leader>fh', "<cmd>Telescope help_tags<cr>" )
