-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
local map = vim.keymap.set
local opt = { noremap = true, silent = true }

-- -------- 插入模式 --------
map("i", "jk", "<ESC>", { noremap = true, silent = true })

-- -------- 视觉模式 --------
-- map("v", "jk", "<ESC>", opt)  -- this setting would reduce moving speed, so disabled

-- -------- 终端模式 --------
map("t", "<ESC>", "<C-\\><C-n>", opt) -- back to normal mode in terminal mode
map("t", "jk", "<C-\\><C-n>", opt)

-- -------- 正常模式 --------
map("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true, desc = "Resume" })
map("n", "<leader>wa", ":wall<CR>", { noremap = true, silent = true, desc = "save all modified files-jizhao" })
-- 浏览代码
map("n", "<C-u>", "15k", opt)
map("n", "<C-d>", "15j", opt)
-- 使用 alt + hjkl 在buffer之间跳转
map("n", "<A-l>", ":bnext<CR>", opt)
map("n", "<A-h>", ":bprevious<CR>", opt)
-- 背景透明快捷键
-- map(
--   "n",
--   "<leader>t",
--   ":hi Normal guibg=NONE ctermbg=NONE<CR>:hi EndOfBuffer guibg=NONE ctermbg=NONE<CR>",
--   { noremap = true, silent = true, desc = "transparent background-jizhao" }
-- )
