# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end
  start_num = 2
  while start_num < integer
    if integer % start_num == 0
      return false
    end
    start_num += 1
  end
  return true
end