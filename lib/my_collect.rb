require "pry"
def my_collect(array)
  i = 0
  while i < array.length
   yield(array[i])
   i = i + 1

 end
 array
 binding.pry
 end
my_collect([1, 2, 3]) {|item| item + 1}
