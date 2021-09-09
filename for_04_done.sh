#shell script to find prime numbers between given range

echo "Enter n1 : "
read m

echo "Enter n2 : "
read n

echo "Prime numbers between $m and $n : "
for a in $(seq $m $n)
do
    k=0
    for i in $(seq 2 $(expr $a - 1))
    do 
        if [ $(expr $a % $i) -eq 0 ]
        then
            k=1
            break
        fi
    done
    if [ $k -eq 0 ]
    then
    echo $a
    fi
done
