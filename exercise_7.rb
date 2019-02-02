# 7. Write a program that iterates over an array and builds a new array that
# is the rusult of incrementing each value in the original array by a
# value of 2. You should have two arrays at the end of this program, the
# original array and the new array you've created. Print both arrays to
# the screen using the `p` method instead of `puts`.

arr1 = ["mother", "father", "son", "daughter", "the dog", "evil mother in law"]
p arr1

arr1[5] = "another dog!"
p arr1

arr2 = [1, 2, 3, 4, 5]

arr3 = arr2.map { |n| n + 2 }

p arr2
p arr3

# This is the LS solution for exercise 7 located at the back of the book ;)

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr
