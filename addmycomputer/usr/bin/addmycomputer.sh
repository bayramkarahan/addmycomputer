#!/bin/bash
FILE="$HOME/Masaüstü/tr.org.pardus.mycomputer.desktop"

if [ -f $FILE ]; then
	cp /usr/share/addmycomputer/tr.org.pardus.mycomputer.desktop $FILE
	chmod 777 $FILE
	chown $HOME:$HOME $FILE
	echo "dosya var"
else
	cp /usr/share/addmycomputer/tr.org.pardus.mycomputer.desktop $FILE
	chmod 777 $FILE
	chown $HOME:$HOME $FILE
	echo "Dosya Kopyalandı.."
fi


exit
