local set = vim.keymap.set

-------------------------------------------------------------------------------
vim.g.mapleader = ' '

-- To map <Esc> to exit terminal-mode:
-- https://neovim.io/doc/user/nvim_terminal_emulator.html
set('t', '<Esc>', '<C-\\><C-n>')

-- replace selected text
-- https://stackoverflow.com/a/676619
set('v', '<C-r>', '"hy:%s/<C-r>h//gc<left><left><left>')

-------------------------------------------------------------------------------
-- telescope


-------------------------------------------------------------------------------
-- undotree
set('n', '<leader>u', vim.cmd.UndotreeToggle)

-------------------------------------------------------------------------------
-- nerdco
-- map <Leader>cc <plug>NERDComToggleComment
-- map <Leader>c<space> <plug>NERDComComment
-- set('v', '<leader>cc', '<plug>(NERDComToggleComment', {remap = true})
-- set('v', '
-- vim.cmd[[map <leader>cc <plug>NERDComToggleComment]]
