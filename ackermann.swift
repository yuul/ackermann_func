func ackermann(m: UInt, n: UInt) -> UInt {
    switch (m, n) {
    case (0, n):
      return n + 1
    case (m, 0):
      return ackermann(m: m - 1, n: 1)
    default:
      return ackermann(m: m - 1, n: ackermann(m: m, n: n - 1))
    }
}

print(ackermann(m: 4, n: 2))
