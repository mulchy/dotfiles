#!/bin/bash
: ${DOT_FILES_DIR:?env variable DOT_FILES_DIR not set}
pushd $DOT_FILES_DIR/home >/dev/null 2>&1
path_prefix=`pwd`
for filename in `ls`
do
	ln -si $path_prefix/$filename $HOME/.$filename
done
popd >/dev/null 2>&1
echo "Created symlinks to dotfiles"
echo "•_•)"
echo "( •_•)>⌐■-■"
echo "(⌐■_■)"
