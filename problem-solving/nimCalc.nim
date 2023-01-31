import strutils

echo "Enter the operation(+, -, *, /):"
let op = readLine(stdin)

echo "Enter the first number:"
let fnum = readLine(stdin).parseInt()

echo "Enter the second number:"
let snum = readLine(stdin).parseInt()

if op == "+":
    echo fnum, " + ", snum, " = ", fnum + snum

elif op == "-":
    echo fnum, " - ", snum, " = ", fnum - snum

elif op == "*":
    echo fnum, " * ", snum, " = ", fnum * snum

elif op == "/":
    echo fnum, " / ", snum, " = ", fnum / snum

else:
    echo "😐Sorry i only accept (+, -, *, /)"
