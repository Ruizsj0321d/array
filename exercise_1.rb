# 1. Below we have given you an array and a number. Write a program
# that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]


arr.each do |num|
  if num == 3
    puts "#{num} appears in the array."
  end
end

# This is the LS solution to exercise 1

number = 3

arr.each do |num|
  if num == number
    puts "#{num} is in the array."
  end
end

if arr.include?(number)
  puts "#{number} is indeed in the array."
end

# p arr.include?(3)
# this gives a true or false output if the number in the parentheses is in the
# array
