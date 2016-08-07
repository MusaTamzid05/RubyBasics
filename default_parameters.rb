

def test(number=10)

	number

end

def test2(x=nil)

	x == nil ? "No parameter send" : "The x value =#{x}"

	end


puts test(12)
puts test2(33)