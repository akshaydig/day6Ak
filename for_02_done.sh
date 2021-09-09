#shell script to print the nth harmonic number

echo "Enter a number"
read num

sum=0

for((i=1;i<=num;i++))
{
	sum=`expr $sum + \( 10000 / $i \)`	
	fact=$((fact * i))	
}

echo Sum n series is
i=1

for((i=1;i<=5;i++))
{
	a=`echo $sum | cut -c $i`
	echo -e "$a\c"
	if [ $i -eq 1 ]
	then
		echo -e ".\c"
	fi	
}

echo
