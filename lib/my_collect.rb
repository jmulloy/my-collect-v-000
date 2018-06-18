def my_collect(array)
  array = []
  i = 0
  my_collect(empty_array) do |x|
  while i < array.length
   yield(array[i])
   i = i + 1
 
 array.upcase
end
