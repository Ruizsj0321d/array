# 2. What will the following programs return? What is value of `arr` after
# each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

=begin
Steves-MacBook-Pro:arrays ruizdsj$ irb
2.6.0 :001 > arr = ["b", "a"]
 => ["b", "a"]
2.6.0 :002 > arr = arr.product(Array(1..3))
 => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
2.6.0 :003 > arr.first.delete(arr.first.last)
 => 1
2.6.0 :004 > arr
 => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
 =end

 arr = ["b", "a"]
 arr = arr.product([Array(1..3)])
 arr.first.delete(arr.first.last)

=begin
Steves-MacBook-Pro:arrays ruizdsj$ irb
2.6.0 :001 > arr = ["b", "a"]
 => ["b", "a"]
2.6.0 :002 > arr = arr.product([Array(1..3)])
 => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
2.6.0 :003 > arr.first.delete(arr.first.last)
 => [1, 2, 3]
2.6.0 :004 > arr
 => [["b"], ["a", [1, 2, 3]]]
 =end
