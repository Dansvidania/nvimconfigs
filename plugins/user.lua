return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- Git related plugins
  {'tpope/vim-fugitive', event = "User AstroGitFile" },
  {'tpope/vim-rhubarb', event = "User AstroGitFile"},

  {'tpope/vim-repeat', lazy = false},
  {'tpope/vim-vinegar', lazy = false},

  -- Detect tabstop and shiftwidth automatically
  {'tpope/vim-sleuth', lazy = false},

  -- Clojure
  {'tpope/vim-fireplace', ft = {'Clojure', 'ClojureScript'} },
  {'tpope/vim-salve', lazy = false},
  {'guns/vim-sexp', lazy = false},
  {'tpope/vim-sexp-mappings-for-regular-people', lazy = false},
  {'luochen1990/rainbow', lazy = false},
  {'tpope/vim-surround', lazy = false},
  {'github/copilot.vim', lazy = false},
  {
    'sainnhe/everforest',
    priority = 1000,
    config = function()
      vim.cmd [[colorscheme everforest]]
    end,
  },
}
