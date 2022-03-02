#!/bin/bash 

a=( 0 -1 2 3 -3 1 )
echo "the elements are: "${arr[0]}

index=6

for (( i=0 ; i<$index-2 ; i++ ))
do
	for (( j=i+1; j<$index-1 ; j++ ))
	do
		for (( k=j+1 ; k<$index ; k++ ))
		do
			if [ $(( a[$i]+a[$j]+a[$k] )) == 0 ]
			then
				echo "${a[i]} ${a[j]} ${a[k]}"
			fi
		done
	done
done
