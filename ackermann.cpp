#include <iostream>

unsigned long ackermann(unsigned long m, unsigned long n)
{
    if (m == 0) {
        return n + 1;
    } else if (m > 0 && n == 0) {
        return ackermann(m - 1, 1);
    } else if (m > 0 && n > 0) {
        return ackermann(m - 1, ackermann(m, n - 1));
    }
    throw std::invalid_argument("invalid arguments");
}

int main()
{
    std::cout << ackermann(4, 2) << std::endl;
    return 0;
}
