vim.o.tabstop = 4 -- A TAB character looks like 4 spaces
vim.o.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.o.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.o.shiftwidth = 4 -- Number of spaces inserted when indenting

vim.opt.so = 30

vim.opt.number = true -- Показывает номера строк
vim.opt.relativenumber = false -- Показывает расстояние к нужной строке относительно нашей позиции
vim.wo.number = true -- Показывает номера строк
vim.wo.relativenumber = false

vim.cmd([[set listchars=eol:⏎,tab:>-,trail:-,space:·,extends:>,precedes:<]])
vim.cmd([[set list]])
