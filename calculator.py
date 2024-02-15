#python calculator
#use * for times / for divide + for plus and - for minus
def numberone():
    num1 = input("Input first number: ")
    try:
        num1 = int(num1)
    except:
        return False, 0

    return True, num1

def numbertwo():
    num2 = input("Input second number: ")
    try:
        num2 = int(num2)
    except:
        return False, 0

    return True, num2

while True:

    success, num1 = numberone()

    if not success:           
        print(f"{num1} is not a number!")
        continue

    break

while True:
    success2, num2 = numbertwo()

    if not success2:
        print(f"{num2} is not a number!")
        continue

    break

while True:
    opr = input("Input operator: ")
    if opr == "*":
        print(f"{num1} {opr} {num2} = {int(num1) * int(num2)}")
    if opr == "/":
        print(f"{num1} {opr} {num2} = {int(num1) / int(num2)}")
    if opr == "+":
        print(f"{num1} {opr} {num2} = {int(num1) + int(num2)}")
    if opr == "-":
        print(f"{num1} {opr} {num2} = {int(num1) - int(num2)}")
    if opr != "*" and opr != "+" and opr != "-" and opr != "/":
        print(f"{opr} is not an operator!")
        continue

    break
