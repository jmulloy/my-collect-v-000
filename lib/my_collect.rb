require "pry"
def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
   new_array << yield(array[i])
   i = i + 1
 end
 

 end
my_collect([1, 2, 3]) {|item| item + 1; binding.pry}
