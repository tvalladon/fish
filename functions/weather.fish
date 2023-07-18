function weather
    # Uses https://github.com/chubin/wttr.in
    if count $argv >/dev/null
        curl 'https://wttr.in/'$argv
    else
        curl 'https://wttr.in'
    end
end
