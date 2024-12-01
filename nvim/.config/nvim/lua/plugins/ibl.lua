return {
  "lukas-reineke/indent-blankline.nvim",
  event = { "BufReadPost", "BufNewFile" },
  --main = "ibl",
  config = function()
    require("ibl").setup({
      debounce = 100,
      indent = {
        char = "│",
      },
      exclude = {
        filetypes = { "json", "help", "lazy", "mason", "jsonc" },
      },
      scope = {
        enabled = false,
      },
    })
  end,
  --version = "2.20.8",
}
