return { "rose-pine/neovim", name = "rose-pine", config = function()
    local rose_pine = require("rose-pine")

    rose_pine.setup({
        styles = {
            italic = false,
            bold = true
      }
    })
end
}



