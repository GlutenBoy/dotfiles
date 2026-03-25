source /usr/share/cachyos-fish-config/cachyos-config.fish

# pnpm
set -gx PNPM_HOME "/home/martin/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

# opencode
fish_add_path /home/martin/.opencode/bin

#editor
set -Ux EDITOR "zed"
