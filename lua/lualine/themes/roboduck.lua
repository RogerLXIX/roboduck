local colors = require("palette")
local roboduck = {}

roboduck.normal = {
  -- gui parameter is optional and behaves the same way as in vim's highlight command
  a = { bg = colors.grey_purple.hex, fg = colors.blackish.hex, gui = "bold" },
  b = { bg = colors.dark_purple.hex, fg = colors.greyer.hex },
  c = { bg = colors.blackish.hex, fg = colors.greyer.hex },
}

roboduck.insert = {
  a = { bg = colors.green.hex, fg = colors.blackish.hex, gui = "bold" },
  b = { bg = colors.dark_purple.hex, fg = colors.greyer.hex },
  c = { bg = colors.blackish.hex, fg = colors.greyer.hex },
}

roboduck.visual = {
  a = { bg = colors.yellow.hex, fg = colors.blackish.hex, gui = "bold" },
  b = { bg = colors.dark_purple.hex, fg = colors.greyer.hex },
  c = { bg = colors.blackish.hex, fg = colors.greyer.hex },
}

roboduck.replace = {
  a = { bg = colors.purple.hex, fg = colors.blackish.hex, gui = "bold" },
  b = { bg = colors.dark_purple.hex, fg = colors.greyer.hex },
  c = { bg = colors.blackish.hex, fg = colors.greyer.hex },
}

roboduck.command = {
  a = { bg = colors.cyan.hex, fg = colors.blackish.hex, gui = "bold" },
  b = { bg = colors.dark_purple.hex, fg = colors.greyer.hex },
  c = { bg = colors.blackish.hex, fg = colors.greyer.hex },
}

-- you can assign one colorscheme to another, if a colorscheme is
-- undefined it falls back to normal
roboduck.terminal = roboduck.normal

roboduck.inactive = {
  a = { bg = colors.blackish.hex, fg = colors.cream.hex, gui = "bold" },
  b = { bg = colors.blackish.hex, fg = colors.cream.hex },
  c = { bg = colors.blackish.hex, fg = colors.cream.hex },
}

-- lualine.theme = roboduck
return roboduck
