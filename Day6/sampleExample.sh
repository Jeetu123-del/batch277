#!/bin/bash -x
function myFunc(){
	echo $1
}
result="$((RANDOM%2))"
myFunc $result
if [ $result -eq 1 ]
then
	echo "success"
else
	echo "Failure"
fi
