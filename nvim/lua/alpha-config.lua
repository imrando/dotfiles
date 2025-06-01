local status_ok, alpha = pcall(require, "alpha")
if not status_ok then
 return
end

local dashboard = require("alpha.themes.dashboard")
dashboard.section.header.val = {

    
[[                                                                                                         ]],
[[                                                                                                         ]],
[[   ▄▀▀▀▀▄     ▄▀▀█▄▄▄▄   ▄▀▀▀▀▄      ▄▀▀█▄   ▄▀▀▀█▀▀▄  ▄▀▀█▀▄    ▄▀▀▀█▀▀▄  ▄▀▀▄ ▄▀▀▄  ▄▀▀█▄▄   ▄▀▀█▄▄▄▄  ]],
[[  █    █     ▐  ▄▀   ▐  █    █      ▐ ▄▀ ▀▄ █    █  ▐ █   █  █  █    █  ▐ █   █    █ █ ▄▀   █ ▐  ▄▀   ▐  ]],
[[  ▐    █       █▄▄▄▄▄   ▐    █        █▄▄▄█ ▐   █     ▐   █  ▐  ▐   █     ▐  █    █  ▐ █    █   █▄▄▄▄▄   ]],
[[      █        █    ▌       █        ▄▀   █    █          █        █        █    █     █    █   █    ▌   ]],
[[    ▄▀▄▄▄▄▄▄▀ ▄▀▄▄▄▄      ▄▀▄▄▄▄▄▄▀ █   ▄▀   ▄▀        ▄▀▀▀▀▀▄   ▄▀          ▀▄▄▄▄▀   ▄▀▄▄▄▄▀  ▄▀▄▄▄▄    ]],
[[    █         █    ▐      █         ▐   ▐   █         █       █ █                    █     ▐   █    ▐    ]],
[[    ▐         ▐           ▐                 ▐         ▐       ▐ ▐                    ▐         ▐         ]],
[[                                                                                                         ]],
[[                                                                                                         ]],



}

 dashboard.section.buttons.val = {
   dashboard.button("f", "F  Find file", ":Telescope find_files <CR>"),
   dashboard.button("e", "N  New file", ":ene <BAR> startinsert <CR>"),
   dashboard.button("r", "R  Recently used files", ":Telescope oldfiles <CR>"),
   dashboard.button("t", "F  Find text", ":Telescope live_grep <CR>"),
   dashboard.button("c", "C  Configuration", ":e ~/.config/nvim/ <CR>"),
   dashboard.button("l", "L  Lazy", ":Lazy home<CR>"),
   dashboard.button("q", "Q  Quit Neovim", ":qa<CR>"),
}

local function footer()
 return "Simple et Minimaliste!"
end

dashboard.section.footer.val = footer()

dashboard.section.footer.opts.hl = "Type"
dashboard.section.header.opts.hl = "Include"
dashboard.section.buttons.opts.hl = "Keyword"

dashboard.opts.opts.noautocmd = true
alpha.setup(dashboard.opts)
