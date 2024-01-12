return {
    {
        'williamboman/mason.nvim',
        config = function()
            require('mason').setup()
        end
    },
    {
        'williamboman/mason-lspconfig.nvim',
        config = function()
            require('mason-lspconfig').setup({
                ensure_installed = {
                    'pkgbuild_language_server',
                    'clangd',
                    'cmake',
                    'docker_compose_language_service',
                    'html',
                    'jsonls',
                    'java_language_server',
                    'ltex',
                    'lua_ls',
                    'marksman',
                    'jedi_language_server',
                    'yamlls'
                },
                automatic_installation = true
            })
        end
    },
    -- Useful status updates for LSP
    -- NOTE: `opts = {}` is the same as calling `require('fidget').setup({})`
    {
        'j-hui/fidget.nvim',
        opts = {}
    },
    {
        -- Additional lua configuration, makes nvim stuff amazing!
        'folke/neodev.nvim',
    },
    {
        'neovim/nvim-lspconfig',
        config = function()
            local lspconfig = require('lspconfig')
            lspconfig.pkgbuild_language_server.setup({})
            lspconfig.clangd.setup({})
            lspconfig.cmake.setup({})
            lspconfig.docker_compose_language_service.setup({})
            lspconfig.html.setup({})
            lspconfig.jsonls.setup({})
            lspconfig.java_language_server.setup({})
            lspconfig.ltex.setup({})
            lspconfig.lua_ls.setup({})
            lspconfig.marksman.setup({})
            lspconfig.jedi_language_server.setup({})
            lspconfig.yamlls.setup({})
        end
    }
}
