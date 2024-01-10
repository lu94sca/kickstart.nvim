return {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    -- See `:help lualine.txt`
    dependecies = {'nvim-tree/nvim-web-devicons' },
    opts = {
        options = {
            icons_enabled = true,
            theme = 'onedark',
            --component_separators = '|',
            --section_separators = '',
        },
    },

    config = function()
        require('lualine').setup()
    end
}
