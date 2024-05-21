return {
  'zbirenbaum/copilot.lua',
  cmd = 'Copilot',
  build = ':Copilot auth',
  opts = {
    suggestion = {
      enabled = true,
      auto_trigger = true,
    },
    panel = { enabled = true },
    filetypes = {
      markdown = true,
      lua = true,
      rust = true,
      python = true,
      help = true,
    },
  },

  event = 'VimEnter',
}
