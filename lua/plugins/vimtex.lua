return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    vim.g.vimtex_view_method = "zathura_simple"
    vim.g.vimtex_view_general_viewer = "okular"
    vim.g.vimtex_view_general_options = [[--unique file:@pdf#src:@line@tex]]
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_compiler_latexmk = {
      ["aux_dir"] = "",
      ["out_dir"] = "",
      ["callback"] = 1,
      ["continuous"] = 1,
      ["executable"] = "latexmk",
      ["hooks"] = {},
      ["options"] = {
        "-verbose",
        "-file-line-error",
        "-synctex=1",
        "-interaction=nonstopmode",
        "-shell-escape",
      },
    }
    vim.g.vimtex_quickfix_enabled = 1
    vim.g.vimtex_syntax_enabled = 1
    vim.g.vimtex_quickfix_mode = 0
  end,
}
