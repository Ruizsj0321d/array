# 6. You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = ['jody']

# and get the following error message:

#TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

# Solution: The problem is that by referring to the index
# as 'margaret' the computer cannot convert said string into
# an integer in order to replace 'margaret with the name 'jody'
# located in index[3].
# The simple fix would be to change the value of the method call from
# ['margaret'] to [3] as shown above.

# Below is the irb session with all the work done and checked.

# 2.6.0 :006 > names = ['bob', 'joe', 'susan', 'margaret']
# => ["bob", "joe", "susan", "margaret"]
# 2.6.0 :007 > names['margaret'] = ['jody']
# Traceback (most recent call last):
#        5: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/bin/irb:23:in `<main>'
#        4: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/bin/irb:23:in `load'
#        3: from /Users/ruizdsj/.rvm/rubies/ruby-2.6.0/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
#        2: from (irb):7
#        1: from (irb):7:in `[]='
# TypeError (no implicit conversion of String into Integer)
# 2.6.0 :008 > names[3] = 'jody'
# => "jody"
# {}2.6.0 :009 > names
# => ["bob", "joe", "susan", "jody"]
