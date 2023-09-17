function paste --wraps='wl-paste'
    # test if we have argv[1]
    if test -z "$argv[1]"
        wl-paste
    else
        wl-paste >$argv[1]
    end
end
