local home = os.getenv('HOME')
local db = require('dashboard')

db.preview_command = 'cat | lolcat -F 0.3'
db.preview_file_path = home .. '/.config/nvim/static/neovim.cat'
db.preview_file_height = 11
db.preview_file_width = 70
db.custom_center = {
  {icon = '📥 ',
  desc = 'Open Last Projects                ',
  action =  'Telescope projects',
  shortcut = '<C-S-p>',
  },
  {icon = '📇 ',
  desc = 'File Explorer                       ',
  action =  'Telescope find_files',
  shortcut = '<C-p>'},
  {icon = '🤝 ',
  desc = 'Get Help                        ',
  action =  'AirSupport',
  shortcut = '<leader>?'},
}
