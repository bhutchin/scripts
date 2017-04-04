#! /bin/sh
FILES=$(zenity --file-selection)
for i in $FILES ; do
	tar -xf $i
done
