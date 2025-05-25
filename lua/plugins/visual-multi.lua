-- ~/.config/nvim/lua/plugins/visualmulti.lua
return {
  "mg979/vim-visual-multi",
  init = function()
    vim.g.VM_maps = {
      ["Find Under"] = "<C-n>",
      ["Find Subword Under"] = "<C-n>",
    }
  end,
}
