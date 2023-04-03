-- This file has a workaround for the frequent "No parser found for help" bug
-- we simply add it to the ignore install list as it's a known breaking change
-- we can remove it once the below PR is merged in the repo
-- PR: https://github.com/LazyVim/LazyVim/pull/521

return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    opts.ignore_install = { "help" }
  end,
}
