def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)

puts a

=begin

- Here is the irb session to futher understand what occured -

Steves-MacBook-Pro:arrays ruizdsj$ irb
2.6.0 :001 > def mutate(arr)
2.6.0 :002?>   arr.pop
2.6.0 :003?>   end
 => :mutate
2.6.0 :004 > def not_mutate(arr)
2.6.0 :005?>   arr.select { |i| i > 3 }
2.6.0 :006?>   end
 => :not_mutate
2.6.0 :007 > a = [1, 2, 3, 4, 5, 6]
 => [1, 2, 3, 4, 5, 6]
2.6.0 :008 > mutate(a)
 => 6
2.6.0 :009 > not_mutate(a)
 => [4, 5]
2.6.0 :010 > puts a
1
2
3
4
5
 => nil

The last line will output `1, 2, 3, 4, 5`. The `mutate` method performed a
destructive action (i.e., `pop`) on its argument, thereby modifying the `a`
array, even though `a` was initialized outside of the method. Therefore,
the `6` element was popped out of the original array. The `not_mutate` method
performed a non-destructive action (i.e., `select`), and therefore the
original variable was unmodified.
=end
