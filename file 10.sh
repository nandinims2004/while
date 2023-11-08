#!\bin\bash
num= 5 8 13 14 12
for i in $num
do
sum= `expr $sum + $i`
done
echo "the sum of num is $sum"
fi
