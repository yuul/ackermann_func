function ans = ackermann(m, n)
    
    if m == 0
        ans = n + 1;
    elseif (m > 0 && n == 0)
        ans =  ackermann(m-1, 1);
    else
        ans =  ackermann(m-1, ackermann(m, n-1));
    end
end
