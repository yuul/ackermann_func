def ackermann(m, n)
  if m === 0
    n + 1
  elsif m > 0 && n === 0
    ackermann m - 1, 1
  else m > 0 && n > 0
       ackermann m - 1, ackermann(m, n - 1)
  end
end

puts ackermann 4, 2
