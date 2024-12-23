vim.keymap.set('n', '<F9>', ':vertical terminal g++ -DLOCAL -std=c++20 -Wall -O2 % -o %:r<cr>')
vim.keymap.set('n', '<F10>', ':vertical terminal %:r < input<cr>')
