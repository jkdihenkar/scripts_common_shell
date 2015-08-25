echo "Enter number of terms of the series :- "
read n
a=0
b=1
c=1
echo "$a"
echo "$b"
while [ $n -gt 2 ]
do
c=`expr $a \+ $b`
a=$b
b=$c
n=`expr $n - 1`
echo "$c"
done