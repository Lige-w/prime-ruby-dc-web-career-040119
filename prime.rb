# Add  code here!
def prime?(int)
  if int <= 3
    int > 1
  elsif int % 2 == 0 || int % 3 == 0
    false
  end
  i = 5
  w = 2
  while i * i <= int
    if int % i == 0
      false
    end
    i += w
    w = 6 - w
  end
  true
end

puts prime?(6)
