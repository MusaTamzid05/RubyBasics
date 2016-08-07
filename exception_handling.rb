

'''
In ruby the try-catch block is named begin-rescure
'''

def test

	begin
       
       data=5/0
       puts "This line should no be printed."

   rescue

   	    puts "Something cannot be divide by 0"
	end

	puts "After exception handling"

end

def test2

	begin
		puts "Before raise"
		raise "Error raise"
		
	rescue Exception => e
		puts e
		
	end

	puts "After exception handling"


end

puts "First test"
test
puts "Second Test"
test2