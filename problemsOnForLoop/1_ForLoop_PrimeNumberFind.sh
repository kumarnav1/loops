!/bin/bash -x

echo "Enter the  number"
read number
isPrime=0;
i=2;

while [ $i -lt $number ]
do
if [ $(( $number % $i )) -eq 0 ]
then
isPrime=1;
break;
fi
i=$(( $i + 1 ))
done


if [ $isPrime -eq 0 ]
then
echo "The Entered number is a prime number"
else
echo "Entered number is not a prime number"
fi


