if vim.fn.has("termguicolors") then
  vim.opt.termguicolors = true
end

vim.wo.number = true
require('boo-colorscheme').use({ theme = 'boo' })


