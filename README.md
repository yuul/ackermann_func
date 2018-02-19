# ackermann_func

Implements the Ackermann function in multiple languages as a fun side project

The Ackermann function is an example of a deeply recursive function, but despite this, has been proven to be completely computable. The Ackermann function grows at a very quick rate due to its highly recursive nature. As such, the function is often difficult to compute for values of m greater than 4. Despite that the function is so intricate, it is also stated very simply

The function is defined as here as:

if m = 0, it will return n+1
else if m > 0 and n = 0, it will return ackermann(m-1, 1)
else returns ackermann(m-1, ackermann(m, n-1))

The last step is where the recursion gets more complex, as one of the parameters is itself the ackermann function.

The goal of this project is to implement the Ackermann function in as many languages as possible, as the function itself is quite easy to understand. This project reveals how different languages vary in terms of syntax and structure. 

For more information on the Ackermann function, https://en.wikipedia.org/wiki/Ackermann_function and http://mathworld.wolfram.com/AckermannFunction.html both provide good information. In addition, a video on Computerphile also explains the function https://youtu.be/i7sm9dzFtEI.
