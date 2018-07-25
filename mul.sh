#!/bin/bash
echo $0
echo "Enter number:-"
read p
for ((i=1;i<=10;i++))
do
echo "Multiple of $p * $i = `expr $p \* $i`"
done
