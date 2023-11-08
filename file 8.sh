#!\bin\bash
read n
sum= 1
while [ $n -gt 0 ]
do
fact= `expr $fact \* $n`
n= `expr $n -1`
done
echo " the fact of num is $fact"
