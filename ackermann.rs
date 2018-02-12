fn ackermann(m: usize, n: usize) -> usize {
    match (m, n) {
        (0, n) => n + 1,
        (m, 0) => ackermann(m - 1, 1),
        _ => ackermann(m, n - 1),
    }
}

fn main() {
    println!("{}", ackermann(4, 2));
}
