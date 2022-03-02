#/bin/bash -x

array=a
i=0
for ((j=10 ; j< 100 ; j++ ))
do
    if [ $((j%10)) -eq   $(((j/10)%10)) ]
    then
        a[((i++))]=$j
    fi

done

echo "Repeated number is ${a[@]} "
