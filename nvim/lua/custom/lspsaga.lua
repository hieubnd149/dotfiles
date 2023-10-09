require('lspsaga').setup({
  symbol_in_winbar = {
    separator = ' › ',
    enable = true,
    color_mode = true,
    hide_keyword = true,
  },
  lightbulb = {
    enabled = false,
    virtual_text = false
  },
})


vim.keymap.set('n', '<space>Lc', '<cmd>Lspsaga code_action<cr>', { desc = '[L]SP Saga [C]ode Action' })
vim.keymap.set('n', '<space>Lh', '<cmd>Lspsaga hover_doc<cr>', { desc = '[L]SP Saga [H]over Doc' })
vim.keymap.set('n', '<space>Lr', '<cmd>Lspsaga rename<cr>', { desc = '[L]SP Saga [R]ename' })
vim.keymap.set('n', '<space>Li', '<cmd>Lspsaga incoming_calls<cr>', { desc = '[L]SP Saga [i]ncoming calls' })
vim.keymap.set('n', '<space>Lo', '<cmd>Lspsaga outgoing_calls<cr>', { desc = '[L]SP Saga [o]utgoing calls' })
vim.keymap.set('n', '<space>Lf', '<cmd>Lspsaga finder<cr>', { desc = '[L]SP Saga [f]inder' })
