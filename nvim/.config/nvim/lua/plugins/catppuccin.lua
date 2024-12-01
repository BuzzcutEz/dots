return {
  "catppuccin/nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      highlight_overrides = {
        mocha = function(mocha)
          return {
            BufferLineFill = { bg = mocha.base },
          }
        end,
      },
    })
  end,
}
