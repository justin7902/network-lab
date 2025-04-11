echo "Enter a line of text"
read line
vowel_count=0
for((i=o0;i<${#line};i++));
do
char=${line:i:1}
case $char in
[aeiouAEIOU])
vowel_count=$((vowel_count+1))
;;
esac
done
echo "the number of vowels in the line $vowel_count"

