return {
  'akinsho/toggleterm.nvim',
  version = '*',
  opts = {
    size = 10,
    open_mapping = [[<C-\>]],
    hide_numbers = true, -- hide the number column in toggleterm buffers
    shade_filetypes = {}, -- set to {} to not highlight the filetypes at all
    shade_terminals = true,
    shading_factor = 2, -- the degree by which to darken to terminal color, default: -30 (darkens the background)
    start_in_insert = true,
    insert_mappings = true, -- whether or not the open mapping applies in insert mode
    persist_size = true,
    direction = 'horizontal', -- 'vertical' | 'horizontal' | 'tab' | 'float',
    close_on_exit = true, -- close the terminal window when the process exits
  },
  config = function(_, opts)
    require("toggleterm").setup(opts)
    vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], {})
  end
}

