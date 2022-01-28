echo "Enter two number"
read a
read b
echo "1.add 2.sub 3.mul 4.div 5.exit"
read maths
case $maths in
1) c=`expr $a + $b`;;
2) c=`expr $a - $b`;;
3) c=`expr $a \* $b`;;
4) c=`expr $a / $b`;;
5) exit
esac
echo "result =$c"