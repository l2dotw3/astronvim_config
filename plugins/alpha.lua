local utils = require "core.utils"
local plugins_count = vim.fn.len(vim.fn.globpath(vim.fn.stdpath "data" .. "/site/pack/packer/start", "*", 0, 1))
  + vim.fn.len(vim.fn.globpath(vim.fn.stdpath "data" .. "/site/pack/packer/opt", "*", 0, 1))
local plugins_loaded = vim.fn.len(vim.fn.globpath(vim.fn.stdpath "data" .. "/site/pack/packer/start", "*", 0, 1))
local startify = require "alpha.themes.startify"
return {
  layout = {
    { type = "padding", val = 2 },
    { type = "text", val = utils.user_plugin_opts "header", opts = { position = "center", hl = "DashboardHeader" } },
    { type = "padding", val = 2 },
    {
      type = "group",
      val = {
        utils.alpha_button("SPC f f", "  Find File  "),
        utils.alpha_button("SPC f o", "  Recents  "),
        utils.alpha_button("SPC f p", "P  Projects  "),
        utils.alpha_button("SPC f n", "  New File  "),
        utils.alpha_button("SPC S l", "  Last Session  "),
      },
      opts = { spacing = 1 },
    },
    startify.section.mru,
    startify.section.mru_cwd,
    {
      type = "text",
      val = {
        " AstroNvim loaded " .. plugins_loaded .. " and has " .. plugins_count .. " plugins ",
      },
      opts = { position = "center", hl = "DashboardFooter" },
    },
  },
}
