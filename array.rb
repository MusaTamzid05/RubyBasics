
x=[1,2,3,4]

puts x[0]

x[2]="Fish" *3  

puts x  # print FishFishFish\n4

words=[]

words << "Ruby"
words.push("Python")

puts words

puts words.length()  # in ruby function with out parameter does not need '()' but i give it anyway because of the readability

words.pop()
puts words.length()
words.pop()

puts words.length()

# joining all the words
x=["Word","Play","Fun"]
puts x.join("-")


arr=[1,2,3,4,5]

puts "Iteration 1"
arr.length().times(){|itr| puts arr[itr]}

puts "Iteration 2"
["Musa",1,2.3].each() {|element| puts element.to_s()}




x=[1,2,3,4,5]
y=[1,2,3]

z=x-y

print z
puts

x=[1,2,3,4,5]
y=[1,2,3]

z=x+y

print z
puts

# check if the data exits
x=[1,2,3]

puts x.include?("x")
puts x.include?(3)


# getting first and last item

x=[1,2,3]

puts x.first()
puts x.last()

puts x.first(2).join("-")

print x.reverse()
puts


