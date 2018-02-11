#include <stdio.h>
#include <stdlib.h>

unsigned long ackermann(unsigned long m, unsigned long n)
{
    if (m == 0) {
        return n + 1;
    } else if (m > 0 && n == 0) {
        return ackermann(m - 1, 1);
    } else if (m > 0 && n > 0) {
        return ackermann(m - 1, ackermann(m, n - 1));
    }
    exit(1);
}

int main()
{
    printf("%lu", ackermann(4, 2));
    return 0;
}
