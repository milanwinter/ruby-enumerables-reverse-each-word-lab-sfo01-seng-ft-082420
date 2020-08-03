require 'pry'
def reverse_each_word string
  array = string.split
  new_array=[]
  array.each do |word|
    new_array.push(word.reverse)
    binding.pry
    array.join("")
end
