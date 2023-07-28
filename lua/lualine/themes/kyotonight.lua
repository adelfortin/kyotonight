local c = require('kyotonight.colors')

local kyotonight = {}

kyotonight.normal = {
        a = { fg = c.blue3[1], bg = c.blue1[1], gui = "bold" },
        b = { fg = c.blue3[1], bg = c.blue2[1] },
        c = { fg = c.blue1[1], bg = c.blue3[1] },
        x = { fg = c.blue1[1], bg = c.blue3[1] },
        y = { fg = c.blue3[1], bg = c.blue2[1], gui = "bold" },
        z = { fg = c.blue3[1], bg = c.blue1[1], gui = "bold" }
}

kyotonight.insert = {
        a = {fg = c.green3[0], bg = c.green1[0], gui = "bold"},
        b = {fg = c.green3[0], bg = c.green2[0]},
        c = {fg = c.green1[0], bg = c.green3[0]},
        x = {fg = c.green1[0], bg = c.green3[0]},
        y = {fg = c.green3[0], bg = c.green2[0], gui = "bold"},
        z = {fg = c.green3[0], bg = c.green1[0], gui = "bold"}
}

kyotonight.command = {
        a = {fg = c.purple3[0], bg = c.purple1[0], gui = "bold"},
        b = {fg = c.purple3[0], bg = c.purple2[0]},
        c = {fg = c.purple1[0], bg = c.purple3[0]},
        x = {fg = c.purple1[0], bg = c.purple3[0]}
}

kyotonight.visual = {
        a = {fg = c.yellow3[0], bg = c.yellow1[0], gui = "bold"},
        b = {fg = c.yellow3[0], bg = c.yellow2[0]},
        c = {fg = c.yellow1[0], bg = c.yellow3[0]},
        x = {fg = c.yellow1[0], bg = c.yellow3[0]},
        y = {fg = c.yellow1[0], bg = c.yellow2[0], gui = "bold"},
        z = {fg = c.yellow3[0], bg = c.yellow1[0], gui = "bold"}
}

kyotonight.replace = {
        a = {fg = c.red3[0], bg = c.red1[0], gui = "bold"},
        b = {fg = c.red3[0], bg = c.red2[0]},
        c = {fg = c.red2[0], bg = c.red3[0]},
        x = {fg = c.red2[0], bg = c.red3[0]}
}

kyotonight.terminal = {
        a = {fg = c.orange3[0], bg = c.orange1[0], gui = "bold"},
        b = {fg = c.orange3[0], bg = c.orange2[0]},
        c = {fg = c.orange1[0], bg = c.orange3[0]},
        x = {fg = c.orange1[0], bg = c.orange3[0]},
        y = {fg = c.orange3[0], bg = c.orange2[0], gui = "bold"},
        z = {fg = c.orange3[0], bg = c.orange1[0], gui = "bold"}
}

kyotonight.inactive = {
        a = {fg = c.gray3[0], bg = c.gray1[0]},
        b = {fg = c.gray1[0], bg = c.gray3[0]}
}

if vim.g.kyotonight_lualine_bold then
  for _, mode in pairs(kyotonight) do
    mode.a.gui = "bold"
  end
end

return kyotonight

