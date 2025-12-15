echo "enter a value1"
read a
echo "enter a value2"
read b
echo "enter a value3"
read c
if [$a -gt $b]; then
	echo "a is greater than b"
elif [$a -gt $c]; then
	echo "a is greater than c"
else
	echo "a is not greater than b and c"
fi
