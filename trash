#!/bin/sh

if [ -e ~/.trash/trash.tar ]; then
	echo "trash exists $*"
	tar -rf ~/.trash/trash.tar $*
else 
	echo "trash not exists $*"
	mkdir -p ~/.trash
	tar -cf ~/.trash/trash.tar $*
fi