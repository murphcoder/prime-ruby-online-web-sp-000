def prime?(n)
  if n == 0
    return false
    elsif n == 1 || n == 2
    return true
  else
    (2..n).none? {|d| d % n == 0}
  end
end