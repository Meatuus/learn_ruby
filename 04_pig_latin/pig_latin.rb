def translate(piggify)
	pig_array = []
	vowels = "a", "e", "i", "o", "u"
	piggify.split.map do |vowel|
		if vowel[0].include?(vowels)
			puts "piggy"
		else
			#consonants
		end
	end
end
