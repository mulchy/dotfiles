This will eventually contain all my configs and hopefully make the process of switching machines simpler

To install:

1. `` $ git clone git@github.com:mulchy/dotfiles.git ``
2. `` $ cd dotfiles ``
3. `` $ git submodule update --init --recursive ``
4. `` $ export DOT_FILES_DIR=`pwd` ``
5. `` $ ./link.sh ``
6. Profit

tmux.conf assumes mpc is installed, everything else is pretty self contained.
