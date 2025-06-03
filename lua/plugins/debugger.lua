return {
  {
    "mfussenegger/nvim-dap",
    event = "VeryLazy",
    config = function()
      -- Load all VSCode-style .vscode/launch.json configurations
      -- (no arguments needed; this uses the default path and imports all configs)
      require("dap.ext.vscode").load_launchjs()

      -- Map <leader>dv to launch the selected configuration from launch.json
      vim.keymap.set("n", "<leader>dv", function()
        require("dap").continue()
      end, { silent = true, desc = "DAP: Run launch.json" })
    end,
  },
}
