-- return {
--   { "projekt0n/github-nvim-theme" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "github_light",
--     },
--   },
-- }
return {
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-latte",
    },
  },
}
