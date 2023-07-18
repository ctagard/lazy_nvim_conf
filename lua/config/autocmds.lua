-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_exec(
  [[
  augroup VenvSelector
    autocmd!
    autocmd User VenvSelectorPost let g:current_venv_python = system('echo $VIRTUAL_ENV')
  augroup END
]],
  false
)
