require("nvim-tree").setup()
--require("nvim-tree").setup({
--    diagnostics = {
--        enable = true,
--        -- show_on_dirs = false,
--        -- show_on_open_dirs = true,
--        -- debounce_delay = 50,
--        -- severity = {
--        --     min = vim.diagnostic.severity.HINT,
--        --     max = vim.diagnostic.severity.ERROR,
--        -- },
--        --icons = {
--        --    hint = "",
--        --    info = "",
--        --    warning = "",
--        --    error = "",
--        --},
--        icons = {
--            hint = "",
--            info = "",
--            warning = "",
--            error = "",
--        },
--    },
--})

vim.keymap.set("n", "<leader>tr", ":NvimTreeToggle<CR>")
