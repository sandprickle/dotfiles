if test -n $(which fnm)
    fnm env --use-on-cd --shell fish | source
    if test ! -n "$(which nvm)"
        alias nvm fnm
    end
end
