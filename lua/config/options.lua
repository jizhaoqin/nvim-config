-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- show the up right path bar
-- vim.opt.winbar = "%=%m %f"
vim.opt.winbar = " "

-- 右侧参考线，超过表示代码太长了，考虑换行
vim.wo.colorcolumn = "100"

-- 行结尾可以跳到下一行
vim.o.whichwrap = "h,l"

-- 两个空格等于一个tab
vim.o.tabstop = 2
vim.bo.tabstop = 2
vim.o.softtabstop = 2
vim.o.shiftround = true

-- 使用增强状态栏后不再需要 vim 的模式提示
vim.o.showmode = false

-- 设置命令行高，提供足够的显示空间
vim.o.cmdheight = 0

-- 不可见字符的显示，这里只把空格显示为一个点
vim.o.list = true
vim.o.listchars = "space:·"

-- 搜索大小写不敏感，除非包含大写
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.o.hlsearch = true -- 搜索不要高亮
vim.o.incsearch = true -- 边输入边搜索
