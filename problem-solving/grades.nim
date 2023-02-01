import strutils

#[
    Write a program to accept a grade and declare the equivalent descreption.

    E    :Excellent
    V    :Very Good
    G    :Good
    A    :Average
    F    :Fail
]#

while true:
    echo "Enter your grade letter (E,V,G,A,F):"
    let grade = readLine(stdin)

    if grade == "E" or grade == "e":
        echo "your grade description is Excellent\n"

    elif grade == "V" or grade == "v":
        echo "your grade description is Very Good\n"

    elif grade == "G" or grade == "g":
        echo "your grade description is Good\n"

    elif grade == "A" or grade == "a":
        echo "your grade description is Average\n"

    elif grade == "F" or grade == "f":
        echo "your grade description is Fail :(\n"

    else:
        echo "sorry you entered a wrong grade"

    echo "----------------------------------------"
