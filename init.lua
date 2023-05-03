-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd([[colorscheme murphy]])

-- 设置透明背景颜色, 透明时不设置会报错
require("notify").setup({
  background_colour = "#E45305",
})

-- set transparent background
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
vim.cmd([[hi EndOfBuffer guibg=NONE ctermbg=NONE]])
