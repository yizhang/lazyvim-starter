-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.lsp.config("rust-analyzer", {
  settings = {
    ["rust-analyzer"] = {
      check = {
        -- Replace the defualt clippy command which is too spammy
        command = "check",
      },
    },
  },
})
