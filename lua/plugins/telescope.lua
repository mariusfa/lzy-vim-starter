return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = {
        "node_modules",
      },
    },
  },
  keys = {
    { "<leader>sg", LazyVim.pick("live_grep", { root = false }), desc = "Grep (cwd)" },
    { "<leader>sf", LazyVim.pick("files", { root = false }), desc = "Find Files (cwd)" },
  },
}
