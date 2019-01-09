def prime?(integer)
  if integer < 2 
    return false
  end
  (2..(integer-1)).each do |i|
    if integer % i == 0
      return false
    end
  end 
  true
end