-- Ruler for .c files
vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = "c",
  callback = function()
    vim.opt.colorcolumn = "80"
  end,
})
