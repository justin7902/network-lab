echo "Enter a number:"
read number
sum=0
while [ $number -ne 0 ]
do
digits=$((number % 10 ))
sum=$((sum + digits *digits))
number=$((number / 10))
done
echo "the sum of the squares of the number: $sum"


