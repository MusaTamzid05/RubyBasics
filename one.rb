
class Person
	attr_accessor :name,:age,:gender
end


class Student < Person

	attr_accessor :id
end

student=Student.new
student.id=1
student.name="Musa"
student.age=20
student.gender="Male"

puts student.name 
puts student.id