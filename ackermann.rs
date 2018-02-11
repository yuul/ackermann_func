fn ackermann(m: isize, n: isize) -> Result<isize, &'static str> {
    match m {
        _ if m == 0 => Ok(n + 1),
        _ if m > 0 && n == 0 => Ok(ackermann(m - 1, 1).unwrap()),
        _ if m > 0 && n > 0 => Ok(ackermann(m, n - 1).unwrap()),
        _ => Err("invalid arguments"),
    }
}

fn main() {
    println!(
        "{}",
        match ackermann(4, 2) {
            Ok(n) => n,
            Err(e) => panic!(e),
        }
    );
}
