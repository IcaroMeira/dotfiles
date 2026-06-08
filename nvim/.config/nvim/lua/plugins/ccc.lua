return {
    "uga-rosa/ccc.nvim",
    cmd = "CccPick",
    lazy = false,
    config = function()
        require("ccc").setup({
            highlighter = {
                auto_enable = true,
            },
            highlight_mode = "bg"
        })
    end,
}
