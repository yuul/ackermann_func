func ackermann(m: UInt, n: UInt) -> UInt {
    if m == 0 {
        return n + 1
    } else if m > 0 && n == 0 {
        return ackermann(m: m - 1, n: 1)
    } else {
        return ackermann(m: m - 1, n: ackermann(m: m, n: n - 1))
    }
}

print(ackermann(m: 4, n: 2))
