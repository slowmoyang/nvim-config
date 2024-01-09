vim.g.python3_host_prog = os.getenv("HOME") .. "/opt/micromamba/envs/pynvim-py311/bin/python"

-- help disable-mouse
-- vim.opt.mouse = ""

vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.cursorline = true
vim.opt.relativenumber = false

-- tab
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.cmd [[autocmd Filetype cpp setlocal expandtab tabstop=2 shiftwidth=2]]
vim.cmd [[autocmd Filetype tex setlocal expandtab tabstop=2 shiftwidth=2]]
vim.cmd [[autocmd Filetype json setlocal expandtab tabstop=2 shiftwidth=2]]

--
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false -- suggested by coc
vim.opt.updatetime = 300 -- suggested by coc
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.colorcolumn = "80"
vim.opt.signcolumn = "yes" -- suggested by coc
vim.opt.isfname:append("@-@")
vim.opt.scrolloff = 8
vim.opt.foldenable = false

vim.opt.termguicolors = true


vim.api.nvim_create_autocmd({ "BufWritePre" }, {
  pattern = { "*" },
  command = [[%s/\s\+$//e]],
})
