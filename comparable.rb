

class Song

	include Comparable

	attr_accessor :length


	def initialize(song_name,length)

		@song_name=song_name
		@length=length

	end

	def <=>(other)
		 '''
		 This function makes it comparabel.
         returns 1 if parameter is less,0 if equal, -1 if less 
		 '''
         @length<=>other.length
	end

end



a = Song.new("Rock around the clock",143)
b= Song.new("Bohemian Rhaspsody",544)

puts a < b
puts b < a