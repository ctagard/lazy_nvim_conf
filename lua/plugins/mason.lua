return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "mypy",
        "ruff",
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "rustfmt",
        "debugpy",
      },
    },
  },
}
