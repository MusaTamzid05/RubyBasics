

dictonary = {'cat' => 'feline animal', 'dog' => 'canine animal'}

puts dictonary['cat']

# iterationg a dict
dictonary.each() { |key,value| puts "#{key}=>#{value}" }

p dictonary.keys()

# deleting an element

p dictonary.delete("cat")

x={ "a" => 100 ,"b" => 200, "c" => 300 }

x.delete_if {|key,value| value < 110 }

p x


puts "\n\n\n"
people = {
	'Musa' => {
		'name' => 'Musa Tamzid',
		'age' => 21,
		'gender' => 'male',
		'favorite actors' => ['Tom Hanks','Mat Demon']
	},

	'Janet' =>{

		'name' => 'Janet Porter',
		'age' => 20,
		'gender' => 'female',
		'favorite actors' => ['Tom Hanks','Bratt Pitt','Jhonny Depp','Leo Dicaprio']
	}
}

people.each() { |key , value| puts "#{key}=>#{value}"}


puts people['Musa']['name']

