def prime?(n)
  d = 2
  if n == 2 || n == 1
    return true
  else
    while d < n
      if n % d == 0
        return false
        break
      else
        d += 1
      end
    end
  end
  return true
end

      