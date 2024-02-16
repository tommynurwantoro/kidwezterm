return {
   -- ref: https://wezfurlong.org/wezterm/config/lua/SshDomain.html
   ssh_domains = {},

   -- ref: https://wezfurlong.org/wezterm/multiplexing.html#unix-domains
   unix_domains = {},

   -- ref: https://wezfurlong.org/wezterm/config/lua/WslDomain.html
   wsl_domains = {
      {
         name = 'WSL:Ubuntu-22.04',
         distribution = 'Ubuntu-22.04',
         username = 'kid',
         default_cwd = '/home/kid',
         default_prog = { 'zsh' },
      },
   },

   default_domain = 'WSL:Ubuntu-22.04',
}
