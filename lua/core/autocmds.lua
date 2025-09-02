-- Rulers
local rulers = {
  c = "80",
  python = "79",
}

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "c", "python" },
  callback = function(event)
    local col = rulers[event.match]
    if col then
      vim.opt_local.colorcolumn = col
    end
  end,
})
