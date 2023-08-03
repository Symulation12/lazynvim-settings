return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "elixir",
      "heex",
      "eex",
      "c",
      "cpp",
      "dockerfile",
      "cmake",
      "json",
      "json5",
      "jsonc",
      "ninja",
      "python",
      "rst",
      "toml",
      "typescript",
      "tsx",
    })
  end,
}
