# Add  code here!
def prime?(int)
   arr = Array(1..int)
  factor = 0
  arr.each do |num|
    (int%num)==0? factor+=1 : factor
  end
  (factor == 2)? true: false
end
