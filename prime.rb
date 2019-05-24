def prime?(n)
  if n == 0
    return false
    elsif n == 1 || n == 2
    return true
  else
    (2..n - 1).none? {|d| n % d == 0}
  end
end