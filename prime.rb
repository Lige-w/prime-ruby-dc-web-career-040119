# Add  code here!
def prime?(int)
  return true if int == 2 || int == 3
  return false if int % 2 == 0 || int % 3 == 0
  i = 5
  w = 2
  while i * i <= int
    return false if int % i == 0
    i += w
    w = 6 - w
  end
  true
end

puts prime?(-1)
