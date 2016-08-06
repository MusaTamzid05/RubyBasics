
class Person

	attr_accessor :name,:age
end


person=Person.new
person.name="Musa" # if you do not set them,then it will not show instance_variable
person.age=21
puts person.instance_variables()