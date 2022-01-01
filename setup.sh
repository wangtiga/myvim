
echo "prepare"
ls -alh ~/.vim*

echo ""
echo "create link"
ln -s `pwd`/vimrc ~/.vimrc
ln -s `pwd`/vim ~/.vim

echo ""
echo "complete"
ls -alh ~/.vim*
