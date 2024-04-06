return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      position = "float",
      mappings = {
        ["l"] = "open",
        ["h"] = "close_node",
      },
    },
    filesystem = {
      filtered_items = { hide_dotfiles = false, hide_gitignore = false },
      reveal = true,
    },
  },
}
