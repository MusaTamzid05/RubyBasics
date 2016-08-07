
'''
Struct is useful when you only one to create something to hold more then one data type.
'''

Person=Struct.new(:name,:gender,:age)
musa=Person.new("Musa","male",21)
samir= Person.new("Samir","male",13)

puts musa.age + samir.age