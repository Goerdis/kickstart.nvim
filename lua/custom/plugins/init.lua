-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

vim.cmd [[source ~/.config/nvim/vimscript/custom_bindings.vim]]

--vim.api.nvim_create_autocmd("VimEnter", {
--  command = "set nornu nonu | Neotree toggle",
--})
--vim.api.nvim_create_autocmd("BufEnter", {
--  command = "set rnu nu",
--})

vim.keymap.set('n', '<C-l>', '<Cmd>Neotree toggle<CR>')

return {}
