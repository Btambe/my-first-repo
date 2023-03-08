#Create a bash script that takes 2 numbers (that should be taken as CLI arguments: $1 and $2), and prints the larger number on the screen.  (‘read’ command is not necessary since you’re supplying it as a CLI argument.)

#!/bin/bash

echo $1
echo $2

if [ $1 -gt $2 ]
then
	        echo "$1 is greater."
	else
	        echo "$2 is greater."
fi
