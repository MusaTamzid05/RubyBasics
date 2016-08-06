

'''
This piece of code explains polymorphism.This code is from book Beginning Ruby
'''

class Animal

	attr_accessor :name

	def initialize(name)

		@name=name

	end

end


class Dog < Animal

	def talk

		'''
        Note in ruby you dont need a return statement.
		'''

		return "Woof!"

	end

end

class Cat < Animal

	def talk

		return "Meow"
	end

end

animals=[Cat.new("Tom"),Dog.new("Clive")]

animals.each do |animal|
	puts animal.talk()
end

