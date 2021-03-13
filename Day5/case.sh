#!/bin/bash -x
for fileName in $(ls)
do
	ext=${fileName##*\.}
	case "ext" in
	java) echo "$fileName: java source file"
		;;
	o) echo "$fileName: o processed"
		;;
	sh) echo "$fileName: sh processed"
		;;
	*) echo "$fileName: No file processed"
		;;
	esac
done
