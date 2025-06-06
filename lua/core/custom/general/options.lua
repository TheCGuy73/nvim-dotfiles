
vim.wo.relativenumber = true
vim.opt.guicursor = "a:block"
vim.opt.termguicolors = true
if vim.g.neovide then
    vim.g.neovide_font = "Caskaydia Cove Nerd Font Mono:h12"
end
vim.opt.fillchars = { eob = " " }
vim.cmd.colorscheme "gruber-darker"
vim.opt.background = "dark"
vim.opt.showmode = false
vim.opt.showtabline = 2
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('mini.statusline').setup()

