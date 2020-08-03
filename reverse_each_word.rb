require 'pry'
def reverse_each_word string
  array = string.split
  array.collect do |word|
    new_array.push(word.reverse)
  end
   array
end
