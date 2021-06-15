if [ -d ~/.trash/trash.tar ]; then
	echo "trash say hello"
	tar -rf ~/.trash/trash.tar $*
	# echo "$*"
else 
	echo "not bin"
	mkdir -p ~/.trash
	tar -cf ~/.trash/trash.tar $*
	# echo "$*"
fi