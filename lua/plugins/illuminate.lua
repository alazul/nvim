
return {
    "RRethy/vim-illuminate",
    config = function(plugin, opts)
        vim.api.nvim_set_hl(0, "IlluminatedWordText", { bg = "#363537" })
        vim.api.nvim_set_hl(0, "IlluminatedWordRead", { bg = "#363537" })
        vim.api.nvim_set_hl(0, "IlluminatedWordWrite", { bg = "#363537" })
    end
}
