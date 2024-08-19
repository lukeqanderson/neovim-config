--vim set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps -------------------

-- clear search highlights
keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- delete single character without copying into register
-- keymap.set("n", "x", '"_x')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- set buffer keymap
keymap.set("n", "<leader>bp", ":bprevious<CR>", { desc = "Buffer previous" })
keymap.set("n", "<leader>bn", ":bnext<CR>", { desc = "Buffer next" })
keymap.set("n", "<leader>b^", ":bfirst<CR>", { desc = "Buffer first" })
keymap.set("n", "<leader>b$", ":blast<CR>", { desc = "Buffer last" })


-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>ss", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>s+", "<C-w>+", { desc = "Increase split height (5px)" })
keymap.set("n", "<leader>s-", "<C-w>-", { desc = "Decrease split height (5px)" })
keymap.set("n", "<leader>s>", "<C-w>>", { desc = "Increase split width (5px)" })
keymap.set("n", "<leader>s<", "<C-w><", { desc = "Decrease split width (5px)" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make split equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sc", "<C-w>c", { desc = "Close current split" }) -- close current split window

-- tab management
keymap.set("n", "<leader>to", ":tabo<CR>", { desc = "Close all except active tab" }) -- open new tab
keymap.set("n", "<leader>tc", ":tabc<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tt", "<C-w>T", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
keymap.set("n", "<leader>te", ":tabe <CR>", { desc = "Open an empty tab" }) --  move current buffer to new tab
keymap.set("n", "<leader>t1", ":tabn 1<CR>", { desc = "Go to tab 1" })
keymap.set("n", "<leader>t2", ":tabn 2<CR>", { desc = "Go to tab 2" })
keymap.set("n", "<leader>t3", ":tabn 3<CR>", { desc = "Go to tab 3" })
keymap.set("n", "<leader>t4", ":tabn 4<CR>", { desc = "Go to tab 4" })
keymap.set("n", "<leader>t5", ":tabn 5<CR>", { desc = "Go to tab 5" })
keymap.set("n", "<leader>t6", ":tabn 6<CR>", { desc = "Go to tab 6" })
keymap.set("n", "<leader>t7", ":tabn 7<CR>", { desc = "Go to tab 7" })
keymap.set("n", "<leader>t8", ":tabn 8<CR>", { desc = "Go to tab 8" })
keymap.set("n", "<leader>t9", ":tabn 9<CR>", { desc = "Go to tab 9" })
keymap.set("n", "<leader>tm^", ":tabmove 0<CR>", { desc = "Move to start of tabs" })
keymap.set("n", "<leader>tm1", ":tabmove 1<CR>", { desc = "Move to tab 1" })
keymap.set("n", "<leader>tm2", ":tabmove 2<CR>", { desc = "Move to tab 2" })
keymap.set("n", "<leader>tm3", ":tabmove 3<CR>", { desc = "Move to tab 3" })
keymap.set("n", "<leader>tm4", ":tabmove 4<CR>", { desc = "Move to tab 4" })
keymap.set("n", "<leader>tm5", ":tabmove 5<CR>", { desc = "Move to tab 5" })
keymap.set("n", "<leader>tm6", ":tabmove 6<CR>", { desc = "Move to tab 6" })
keymap.set("n", "<leader>tm7", ":tabmove 7<CR>", { desc = "Move to tab 7" })
keymap.set("n", "<leader>tm8", ":tabmove 8<CR>", { desc = "Move to tab 8" })
keymap.set("n", "<leader>tm9", ":tabmove 9<CR>", { desc = "Move to tab 9" })
keymap.set("n", "<leader>tm$", ":tabmove<CR>", { desc = "Move to end of tabs" })
