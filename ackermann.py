def ackermann(m, n):

    if m == 0:
        n = n+1
        # print("Base Case: " + str(n) + "")
        return n
    elif m > 0 and n == 0:
        # print("Calling Ackermann of " + str(m-1) + " and " + str(n))
        result = ackermann(m-1, 1)
        # print("Result is " + str(result) + "")
        return result
    elif m > 0 and n > 0:
        # print("Recursive parameter step! Must compute Ackermann of " + str(m) + " and " + str(n-1))
        recursive = ackermann(m, n-1)
        # print("Recursive step done, Ackermann of " + str(m) + " and " + str(n-1) + " is: " + str(recursive))

        # print("Calling Ackermann of " + str(m-1) + " and " + str(recursive))
        result = ackermann(m-1, recursive)
        # print("Result is: " + str(result) + "\n")
        return result


print("Running Ackermann function on 3, 3")
answer = ackermann(3, 3)
print("\n\nFinal Answer is: " + str(answer))
