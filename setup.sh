
set -ex


FILE=~/.vimrc
if [[ -f "$FILE" ]]; then
	    echo "$FILE already exists, please remove it"
	    exit 1
fi
FILEDIR=~/.vim/
if [ -d "$FILEDIR" ]; then
	    echo "$FILEDIR already exists, please remove it"
	    exit 1
fi


git submodule update --init --recursive

echo "prepare"
ls -alh ~/.vim*

echo ""
echo "create link"
ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/vim ~/.vim

echo ""
echo "complete"
ls -alh ~/.vim*
