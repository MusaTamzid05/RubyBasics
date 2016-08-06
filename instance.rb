'''
This instance is more like C++ static function.You dont need to create the class inorder to access the value.

'''

class Test

	def print()

		puts "Normal test print function"
	end

	def self.print()

		puts "This is the instance test function."

	end
end


puts Test.print()
puts Test.new.print()