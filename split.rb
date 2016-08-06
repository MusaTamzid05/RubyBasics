
# spliting charecter by charecter
puts "This is a test.".scan(/\w/).join(',')

'''
Spliting by  words.inspect function makes a string to array
'''
puts "Short sentence.Another.No more.".split(/\./).inspect()