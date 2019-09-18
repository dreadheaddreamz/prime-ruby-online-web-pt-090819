def prime?(num)
  return false if num < 2
  (2...num-1).none?{|n| n % n == 0}
end
  
