fn ackermann(m: isize, n: isize) -> isize {
    match m {
        _ if m == 0 => n + 1,
        _ if m > 0 && n == 0 => ackermann(m - 1, 1),
        _ => ackermann(m, n - 1),
    }
}

fn main() {
    println!("{}", ackermann(4, 2));
}
