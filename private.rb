
'''
privating is called encapsulation in ruby
'''

class Person

    def initialize(name)

    	set_name(name)



    end

    def set_name(name)

    	first_name,last_name=name.split(/\s+/)
    	set_firstname(first_name)
    	set_lastname(last_name)

    end

    def show_fullname()

    	puts "First name :#{@first_name}"
    	puts "Last name:#{@last_name}"
    end




    private

    def set_firstname(name)

    	@first_name=name
    end

    def set_lastname(name)

    	@last_name=name
    end

end


person=Person.new('Musa Khan')
person.show_fullname()