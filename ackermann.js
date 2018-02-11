let ackermann = function(m, n) {
  if (m === 0) {
    n = n + 1;
    return n;
  } else if (m > 0 && n == 0) {
    return ackermann(m - 1, 1);
  } else if (m > 0 && n > 0) {
    return ackermann(m - 1, ackermann(m, n - 1));
  }
};

console.log(ackermann(4, 2));
