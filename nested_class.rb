


'''

nested class is just calling a class insize another class.
'''

class Circle

	def initialize

		puts "This is a circle."
	end

end

class Line

	def initialize

		puts "This is a line"
	end
end


class Drawing

	attr_accessor :circle,:line

	def initialize

		@circle=Circle.new
		@line=Line.new

	end 

end


drawing=Drawing.new