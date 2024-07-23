return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    popup_border_style = "rounded",
    window = {
      position = "float",
    },
    filesystem = {
      filtered_items = { hide_dotfiles = false, hide_gitignore = false },
    },
  },
  keys = {
    {
      "<leader>fE",
      function()
        require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd(), reveal = true })
      end,
      desc = "Explorer NeoTree (cwd)",
    },
    { "<leader>e", "<leader>fE", desc = "Explorer NeoTree (Root Dir)", remap = true },
  },
}
