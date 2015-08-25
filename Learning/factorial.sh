echo "Enter a number :- "
read n
answer=1
while [ $n -ne 1 ]
do
answer=`expr $n \* $answer`
n=`expr $n - 1`
done
echo "The factorial is $answer"

