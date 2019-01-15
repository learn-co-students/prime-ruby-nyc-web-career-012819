# Add  code here!
def prime?(integers)
  if integers >= 2
    (2..integers - 1).all? do |x|
      integers % x != 0
    end
  else
    return false
  end
end
