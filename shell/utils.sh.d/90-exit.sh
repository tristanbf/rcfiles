#  _        _ _      __
# | |_ _ __| | |__  / _|
# | __| '__| | '_ \| |_
# | |_| |  |_| |_) |  _|
#  \__|_|  (_)_.__/|_|
#


function _exit() {
    echo -e "${RED}Hasta la vista, ${USERNAME}${NC}"
    sleep 1
}
trap _exit EXIT
