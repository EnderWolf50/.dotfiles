return {
  {
    "echasnovski/mini.ai",
    opts = {
      custom_textobjects = {
        t = {
          "<([%w.]-)%f[^<%w.][^<>]->.-</%1>",
          "^<.->().*()</[^/]->$",
        },
      },
    },
  },
  {
    "echasnovski/mini.surround",
    opts = {
      n_lines = 1000,
    },
  },
}
