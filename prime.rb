# Add  code here!
def prime?(int)
  if int <= 3
    n > 1
  elsif int % 2 == 0 || int % 3 == 0
    false
  end
  i = 5
  while i * i <= int
    if int % i == 0 || n % (i + 2) == 0
      false
    end
    i += 6
  end
  true
end
