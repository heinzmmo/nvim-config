return {
  "ahmedkhalf/project.nvim",
  config = function()
    require("project_nvim").setup({
      detection_methods = { "lsp", "pattern" },
      patterns = {
        ".git",
        "Makefile",
        "requirements.txt",
        "setup.py",
      },
      
      exclude_dirs = {
        "~/.cargo/*",
        "~/.local/share/nvim/lazy/*",
        "/tmp/*"
      },
      
      show_hidden = false,
      silent_chdir = true,
      
      -- Scope für which-key Integration
      scope_chdir = 'global',
      datapath = vim.fn.stdpath("data"),
    })
  end,
  
  -- Optionale Integration mit Telescope
  dependencies = {
    "nvim-telescope/telescope.nvim"
  },
  
  -- Plugin nach VimEnter laden
  event = "VimEnter",
  
  -- Keymaps
  keys = {
    { "<leader>fp", "<cmd>Telescope projects<cr>", desc = "Find Projects" },
  },
  
  -- Telescope Integration Setup
  init = function()
    vim.api.nvim_create_autocmd("User", {
      pattern = "TelescopePreviewerLoaded",
      callback = function()
        require('telescope').load_extension('projects')
      end,
    })
  end,
}
