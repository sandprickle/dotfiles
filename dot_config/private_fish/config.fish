set -l __cachyos_fish_config "/usr/share/cachyos-fish-config/cachyos-config.fish"

if test -e $__cachyos_fish_config
    source $__cachyos_fish_config
end

set -e __cachyos_fish_config
