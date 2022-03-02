#!/bin/bash -x

i=0

n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))
n[i++]=$((RANDOM%900+100 ))

echo ${n[@]}

array[10]=${n[@]}
echo ${array[@]}

firstSmallest=100
firstLargest=999
for num in ${array[@]}
do
	if [ $num -lq 998 ]
	then
		max=$num
	fi
	if [ $num -ge 101 ]
	then
		min=$num
	fi
done
echo "secondSmallest" $max 
echo "secondLargest" $min


