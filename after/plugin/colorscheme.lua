vim.g.lightline = {
  colorscheme = 'solorized',
  active = {
    left = { { 'mode', 'paste' }, { 'gitbranch', 'readonly', 'filename', 'modified' } }
  },
  component_function = {
    gitbranch = 'FugitiveHead'
  }
}

