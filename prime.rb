# Add  code here!

def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  else
    i = number
    while (i > 2)
      i -= 1
      if number % i == 0
          return false
      end
    end
    return true
  end
end