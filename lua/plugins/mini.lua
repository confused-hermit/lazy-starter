return {
  {
    "echasnovski/mini.pairs",
    config = function()
      require("mini.pairs").setup({})
    end,
  },
  {
    "echasnovski/mini.indentscope",
    config = function()
      require("mini.indentscope").setup({})
    end,
  },
  {
    "echasnovski/mini.comment",
    config = function()
      require("mini.comment").setup({})
    end,
  },
  {
    "echasnovski/mini.starter",
    config = function()
      require("mini.starter").setup({})
    end,
  },
  {
    "echasnovski/mini.surround",
    config = function()
      require("mini.surround").setup({})
    end,
    opts = {
      mappings = {
        add = "sa",
        delete = "sd",
        find = "sf",
        find_left = "sF",
        highlight = "sh",
        replace = "sr",
        update_n_lines = "sn",
      },
    },
  },
}
