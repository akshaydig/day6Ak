#shell script to print a table of the powers of 2 that are less than or equal to 2^n

echo "Enter a number"
read num

powerOfTwo=1

for((i=0;i<=num;i++))
do
	op1=$i
	op2="th power of 2 = "
	op3=$op1$op2$powerOfTwo
	echo $op3
	powerOfTwo=$((powerOfTwo * 2))
done
