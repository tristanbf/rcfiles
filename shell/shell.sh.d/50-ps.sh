#  _        _ _      __
# | |_ _ __| | |__  / _|
# | __| '__| | '_ \| |_
# | |_| |  |_| |_) |  _|
#  \__|_|  (_)_.__/|_|
#

case `basename $SHELL` in
    bash )
        case "$TERM" in
            xterm*|rxvt*)
                PS1="\[\e[1;35m\](^o^)\[\e[0m\] \[\e[1;36m\]=--> \[\e[0m\]\[\e[1;31m\]\t\[\e[0m\] [\[\e[36m\]\w\[\e[0m\]] \[\e[32m\]\u\[\e[0m\]\[\e[33m\]@\[\e[0m\]\[\e[34m\]\h\[\e[0m\]\n\[\e[35m\](.O.)\[\e[0m\] \[\e[1;36m\]=--> \[\e[0m\]"  
                ;;
            *)
                ;;
        esac
        ;;
esac