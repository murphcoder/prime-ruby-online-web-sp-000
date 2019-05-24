def prime?(n)
  d = 2
  if n == 2 || n == 1
    return true
    elsif n % 2 == 0
    return false
  end
  while n % d != 0 do
    