-- local M = {}

-- -- local whichkey = require "which-key"

-- local keymap = vim.keymap

-- local function keymappings(client, bufnr)
--   local opts = { noremap = true, silent = true, buffer = bufnr }

--   -- Key mappings
--   keymap.set("n", "K", function() vim.lsp.buf.hover() end, opts)
--   keymap.set("n", "[d", vim.diagnostics.goto_prev, opts)
--   keymap.set("n", "]d", vim.diagnostics.goto_next, opts)
--   -- vim.keymap.set("n", "[e", vim.diagnostics.goto_prev({ severity = vim.diagnostics.severity.ERROR }))))
--   -- vim.keymap.set("n", "]e", vim.diagnostics.goto_next({ severity = vim.diagnostics.severity.ERROR }))))

--   -- keymap("n", "[d", "<cmd>lua vim.diagnostic.goto_prev()<CR>", opts)
--   -- keymap("n", "]d", "<cmd>lua vim.diagnostic.goto_next()<CR>", opts)
--   -- keymap("n", "[e", "<cmd>lua vim.diagnostic.goto_prev({severity = vim.diagnostic.severity.ERROR})<CR>", opts)
--   -- keymap("n", "]e", "<cmd>lua vim.diagnostic.goto_next({severity = vim.diagnostic.severity.ERROR})<CR>", opts)

--   -- Whichkey
--   local keymap_l = {
--     l = {
--       name = "Code",
--       r = { vim.lsp.buf.rename, "Rename" },
--       a = { vim.lsp.buf.code_action, "Code Action" },
--       d = { vim.diagnostic.open_float, "Line Diagnostics" },
--       i = { "<cmd>LspInfo<CR>", "Lsp Info" },
--       -- r = { "<cmd>lua vim.lsp.buf.rename()<CR>", "Rename" },
--       -- a = { "<cmd>lua vim.lsp.buf.code_action()<CR>", "Code Action" },
--       -- d = { "<cmd>lua vim.diagnostic.open_float()<CR>", "Line Diagnostics" },
--       -- i = { "<cmd>LspInfo<CR>", "Lsp Info" },
--     },
--   }
--   if client.resolved_capabilities.document_formatting then
--     keymap_l.l.f = { vim.lsp.buf.formatting, "Format Document" }
--   end

--   local keymap_g = {
--     name = "Goto",
--     d = { vim.lsp.buf.definition, "Definition" },
--     D = { vim.lsp.buf.declaration, "Declaration" },
--     s = { vim.lsp.buf.signature_help, "Signature Help" },
--     I = { vim.lsp.buf.implementation, "Goto Implementation" },
--     t = { vim.lsp.buf.type_definition, "Goto Type Definition" },
--     -- d = { "<Cmd>lua vim.lsp.buf.definition()<CR>", "Definition" },
--     -- D = { "<Cmd>lua vim.lsp.buf.declaration()<CR>", "Declaration" },
--     -- s = { "<cmd>lua vim.lsp.buf.signature_help()<CR>", "Signature Help" },
--     -- I = { "<cmd>lua vim.lsp.buf.implementation()<CR>", "Goto Implementation" },
--     -- t = { "<cmd>lua vim.lsp.buf.type_definition()<CR>", "Goto Type Definition" },
--   }
--   -- whichkey.register(keymap_l, { buffer = bufnr, prefix = "<leader>" })
--   -- whichkey.register(keymap_g, { buffer = bufnr, prefix = "g" })
-- end

-- function M.setup(client, bufnr)
--   keymappings(client, bufnr)
-- end

-- return M
