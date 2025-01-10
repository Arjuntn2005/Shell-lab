echo "Enter num1"
read a
echo "Enter num2"
read b
echo "Enter options"
echo "1:Add"
echo "2:Sub"
echo "3:Div"
echo "4:Multi"
read op
case $op in
1)c=$(($a+$b))
echo "Sum is $c";;
2)c=$(($a-$b))
echo "Diff is $c";;
3)c=$(($a/$b))
echo "Div is $c";;
4)c=$(($a*$b))
echo "Pro is $c";;
*)echo "Wrong choice";;
esac



