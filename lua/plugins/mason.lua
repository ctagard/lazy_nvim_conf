return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "mypy",
        "ruff",
        "black",
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "rustfmt",
        "debugpy",
        "codelldb",
      },
    },
  },
}
