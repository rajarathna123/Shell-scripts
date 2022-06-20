echo "enter priniciple ammount"
read p
echo "enter rate "
read r
echo "enter time interval"
read t
s=`expr $p \* $t \* $r / 100`
echo "simpleinterest is:"
echo $s

