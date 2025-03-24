-- prompts the user to pick a window and returns the window id of the picked window.
-- https://github.com/s1n7ax/nvim-window-picker.git

return {
  's1n7ax/nvim-window-picker',
  name = 'window-picker',
  event = 'VeryLazy',
  version = '2.*',
  config = function()
    require('window-picker').setup {
      hint = 'floating-big-letter',
      -- when you go to window selection mode, status bar will show one of
      -- following letters on them so you can use that letter to select the window
      selection_chars = 'ABCDEFG',
    }
  end,
}
