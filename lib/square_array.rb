def square_array(num)
  arr = []
  i=0
  while num[i] != nil do
   arr << num[i] * num[i]
   i+=1
  end 
  arr
end