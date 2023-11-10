vim.cmd.colorscheme "catppuccin"

require("catppuccin").setup({
  integrations = {	
    telescope = {
       enabled = true,
       style = "nvchad"
    },	
    cmp = true,
    mason = true,
    	
    native_lsp = {
      enabled = true,
      virtual_text = {
        errors = { "italic" },
        hints = { "italic" },
        warnings = { "italic" },
        information = { "italic" },
      },
      underlines = {
        errors = { "underline" },
        hints = { "underline" },
        warnings = { "underline" },
        information = { "underline" },
      },
      inlay_hints = {
        background = true,
      },
    },
  }
})
