#!/bin/bash -x

arr=( 2 5 -7 )
echo ${arr[@]}
sum=0

for i in ${arr[@]}
do
   sum=`expr $sum + $i`
done

echo $sum
