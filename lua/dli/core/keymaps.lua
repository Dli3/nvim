vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("i", "kj", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" }) -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" }) -- close current tab
keymap.set("n", "<leader>ta", "<cmd>tabo<CR>", { desc = "Close all other tabs" }) -- close all other tabs
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>t]", "<cmd>tabn<CR>", { desc = "Go to next tab" }) --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>t[", "<cmd>tabp<CR>", { desc = "Go to previous tab" }) --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" }) --  move current buffer to new tab
keymap.set("n", "<leader>t1", "<cmd>tabn 1<CR>", { desc = "Switches to buffer 1" }) -- switches to buffer 1
keymap.set("n", "<leader>t2", "<cmd>tabn 2<CR>", { desc = "Switches to buffer 2" }) -- switches to buffer 2
keymap.set("n", "<leader>t3", "<cmd>tabn 3<CR>", { desc = "Switches to buffer 3" }) -- switches to buffer 3
keymap.set("n", "<leader>t4", "<cmd>tabn 4<CR>", { desc = "Switches to buffer 4" }) -- switches to buffer 4

keymap.set("n", "<A-Up>", ":m -2 <Enter>", { desc = "Moves current line up" }) -- moves line up
keymap.set("n", "<A-Down>", ":m +1 <Enter>", { desc = "Moves current line down" }) -- moves line down

keymap.set("n", "<S-Up>", "yyp", { desc = "Duplicates the current line" }) -- duplicates the curent line
keymap.set("n", "<S-Down>", "yyp", { desc = "Duplicates the current line" }) -- duplicates the current line

keymap.set("v", "<S-Up>", "VyP", { desc = "Duplicates the current line" }) -- duplicates the curent line
keymap.set("v", "<S-Down>", "VyP", { desc = "Duplicates the current line" }) -- duplicates the current line
