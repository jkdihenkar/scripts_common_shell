n=$#
sum=0
for i in $*
do
sum=`expr $sum + $i`
done
avg=`expr $sum / $n`
echo "The average of the entered numbers are : $avg"
