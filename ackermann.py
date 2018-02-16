def ackermann(m, n):
    if m == 0:
        return n + 1
    elif m > 0 and n == 0:
        return ackermann(m-1, 1)
    elif m > 0 and n > 0:
        return ackermann(m-1, ackermann(m, n-1))


num1 = int(input("First number of Ackermann: "))
num2 = int(input("Second number of Ackermann: "))

print("\n" + str(ackermann(num1, num2)))
