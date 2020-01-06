#/bin/bash

if [ -z $1 ]
then
	exec /usr/bin/python3 -i -c "import colored_traceback.always"
else
	exec /usr/bin/python3 -m colored_traceback $1
fi
