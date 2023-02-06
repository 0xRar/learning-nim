import strutils

echo "Enter any positive number:"

var
    num: int = readLine(stdin).parseInt()
    i: int = 1

echo "\nMultipication table of: ", num

while i <= 10:
    echo num, " * ", i, " = ", num * i
    i += 1
