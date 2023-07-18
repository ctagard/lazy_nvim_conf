return {
  {
    "mfussenegger/nvim-dap-python",
  -- stylua: ignore
  keys = {
    { "<leader>dPt", function() require('dap-python').test_method() end, desc = "Debug Method" },
    { "<leader>dPc", function() require('dap-python').test_class() end, desc = "Debug Class" },
  },
    config = function()
      local active_env_path = require("venv-selector").get_active_path()
      require("dap-python").setup(active_env_path)
      require("dap-python").test_runner = "pytest"
    end,
  },
}
