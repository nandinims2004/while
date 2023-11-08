#!\bin\bash
read n
a= 0
b= 1
count= 2
while [ $count -gt n ]
do
fib= `expr $a + $b`
count= `expr $count + 1`
a= $b
b= $fib
fi
