def prime?(n)
  (3..n).none? {|d| d % n == 0}