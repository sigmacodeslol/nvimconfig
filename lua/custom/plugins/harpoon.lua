return {
  'ThePrimeagen/harpoon',
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set(
      'n',
      '<leader>a',
      mark.add_file,
      { desc = 'Harpoon: Mark File' }
    )
    vim.keymap.set(
      'n',
      '<leader>h',
      ui.toggle_quick_menu,
      { desc = 'Toggle Harpoon Menu' }
    )

    vim.keymap.set('n', '<leader>1', function()
      ui.nav_file(1)
    end, { desc = 'Harpoon File 1' })
    vim.keymap.set('n', '<leader>2', function()
      ui.nav_file(2)
    end, { desc = 'Harpoon File 2' })
    vim.keymap.set('n', '<leader>3', function()
      ui.nav_file(3)
    end, { desc = 'Harpoon File 3' })
    vim.keymap.set('n', '<leader>4', function()
      ui.nav_file(4)
    end, { desc = 'Harpoon File 4' })
    vim.keymap.set('n', '<leader>5', function()
      ui.nav_file(5)
    end, { desc = 'Harpoon File 5' })
  end,
}
