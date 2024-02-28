return { 
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "lua", "astro", "bicep", "c_sharp", "css", "dockerfile", "elixir", "erlang", "git_config", "git_rebase", "gitcommit", "gitignore", "go", "graphql", "heex", "html", "http", "javascript", "json", "ocaml", "python", "regex", "scss", "sql", "svelte", "toml", "typescript", "vue", "yaml" },
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}


