-- json.lua
vim.api.nvim_create_autocmd("FileType", {
    pattern = "json",
    callback = function()
        vim.opt_local.tabstop = 4 -- Number of spaces for a tab
        vim.opt_local.shiftwidth = 4 -- Number of spaces for autoindent
        vim.opt_local.expandtab = true -- Use spaces instead of tabs
    end,
})
