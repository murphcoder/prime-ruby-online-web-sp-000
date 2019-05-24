def prime?(n)
  if n <= 3 && !n == 0
    return true
    elsif n % 2 == 0 or n % 3 == 0
    return false
  end
  i = 5
  while i * i <= n do
    if n % i == 0 || n % (i + 2) == 0
      return false
    end
    return false
    i += 6
    
end