echo "Enter a number to find its fibinocci:"
read num
a=0
b=1
fib=0
echo $a
echo $b
for (( i=1;i<num-1 ;i++))
do
fib=$((a+b))
echo $fib
a=$b
b=$fib
done
