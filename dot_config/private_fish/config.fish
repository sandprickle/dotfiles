set -l __cachyos_fish_config "/usr/share/cachyos-fish-config/cachyos-config.fish"

if test -e $__cachyos_fish_config
    source $__cachyos_fish_config
end

set -e __cachyos_fish_config

if test -e $(which starship)
    starship init fish | source
end

alias ls "eza -la"
alias ll "eza -l"
alias la "eza -a"
alias ga "git add"
alias gc "git commit"
alias gcmsg "git commit -m"
alias gcam "git commit -all -m"
alias gp "git push"
