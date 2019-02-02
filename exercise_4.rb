# 4. What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
# The first question gives an out put of 3. This is because what the method
# is asking for is the index value or location for the integer number 5.
# Because the number method for counting is 0 based, The integer 5 is
# located in the index[3].  

2. arr.index[5]
# This command returns an error.
# Traceback (most recent call last):
#        5: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/bin/irb:23:in `<main>'
#        4: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/bin/irb:23:in `load'
#        3: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#        2: from (irb):6
#        1: from (irb):6:in `rescue in irb_binding'
#NoMethodError (undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

3. arr[5]
# The output for this exercise is the integer 8. This is because the
# input arr[5] calls for the integer located in the 5th index, ergo, the
# quintessential result for this method call being the Fixnum 8.
