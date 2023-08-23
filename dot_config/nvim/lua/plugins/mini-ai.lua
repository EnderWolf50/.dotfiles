return {
  "echasnovski/mini.ai",
  opts = {
    custom_textobjects = {
      t = {
        "<([%w.]-)%f[^<%w.][^<>]->.-</%1>",
        "^<.->().*()</[^/]->$",
      },
    },
  },
}
