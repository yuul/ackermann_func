recursive function ackermann (m, n) result (res)
  integer, intent(in) :: m, n
  integer :: res
  if (m == 0) then
    res = n + 1
  else if (n == 0) then
    res = ackermann(m - 1, 1)
  else
    res = ackermann(m - 1, ackermann(m, n - 1))
  end if
end function ackermann
