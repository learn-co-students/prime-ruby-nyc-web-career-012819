def prime? int
  if int <= 1
    return false
  end
  for num in 2..(int-1)
    if (int % num) == 0
      return false
    end
  end
  true
end


# prime number: a positive integer that is divisible by one and itself only
