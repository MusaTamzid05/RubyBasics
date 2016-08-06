
def print_each_vowel()

	%w{a e i o u}.each() { |vowel| yield vowel}

end


print_each_vowel{ |vowel| puts vowel }