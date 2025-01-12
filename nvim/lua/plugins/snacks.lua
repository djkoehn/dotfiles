return {
  "folke/snacks.nvim",
  opts = {
    indent = { enabled = true },
    input = { enabled = true },
    notifier = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = false }, -- we set this in options.lua
    toggle = { map = LazyVim.safe_keymap_set },
    words = { enabled = true },
  },
  {
    "snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = [[
                                         ,,                    
`7MN.   `7MF'              `7MMF'   `7MF'db                    
  MMN.    M                  `MA     ,V                        
  M YMb   M  .gP"Ya   ,pW"Wq. VM:   ,V `7MM  `7MMpMMMb.pMMMb.  
  M  `MN. M ,M'   Yb 6W'   `Wb MM.  M'   MM    MM    MM    MM  
  M   `MM.M 8M"""""" 8M     M8 `MM A'    MM    MM    MM    MM  
  M     YMM YM.    , YA.   ,A9  :MM;     MM    MM    MM    MM  
.JML.    YM  `Mbmmd'  `Ybmd9'    VF    .JMML..JMML  JMML  JMML.
   ]],
          -- stylua: ignore
          ---@type snacks.dashboard.Item[]
          keys = {
            -- { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
            { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
            { icon = " ", key = "w", desc = "Wiki", action = ":e ~/Documents/wiki/index.wiki"},
            -- { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
            -- { icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
            -- { icon = " ", key = "s", desc = "Restore Session", section = "session" },
            -- { icon = " ", key = "x", desc = "Lazy Extras", action = ":LazyExtras" },
            -- { icon = "󰒲 ", key = "l", desc = "Lazy", action = ":Lazy" },
            { icon = " ", key = "q", desc = "Quit", action = ":qa" },
          },
        },
      },
    },
  },
}
