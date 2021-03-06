def ackermann(m : Int32, n : Int32) : Int32
  if m === 0
    return n + 1
  elsif m > 0 && n === 0
    return ackermann m - 1, 1
  else
    return ackermann m - 1, ackermann(m, n - 1)
  end
end

puts ackermann 4, 2
