

# single substitutions

puts "1.foobar".sub('bar','foo')

# multiline substitions

puts "2.this is a test.".gsub('i','aaaaaaaa')

# replacing first to charecter with word

x="This is a test."

print "3."
puts x.sub(/^../,'Hello ')  # notice that there no '' in the first argument.


# iterationg with regular expression

puts "4."
"xyz".scan(/./) { |letter| puts letter}

# print just number from the string

puts "5."
line="The car costs $100 and the cat cost $10"

line.scan(/\d/){ |num| puts num}


