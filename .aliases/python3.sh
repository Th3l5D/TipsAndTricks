#/bin/bash

if [ -z $1 ]
then
	/usr/bin/python3 -i -c "import colored_traceback.always"
else
	/usr/bin/python3 -m colored_traceback $1
fi
