#!/bin/bash -x
function add () {
sum=$(($1+$2))
echo "sum="$sum
}
add 20 30
