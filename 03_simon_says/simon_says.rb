def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, num = 2)
	 num.times.collect {word}.join(' ')
end

def start_of_word(word, letter)
	word[0, letter]
end

def first_word(word_string)
	word_string.split[0]
end

def titleize(word_string)
	small_word = ["and", "over", "the"]
	upper_case_array = []
	word_string.split.map do |little|
		if small_word.include?(little)
			upper_case_array.push(little)
		else
			upper_case_array.push(little.capitalize)
		end
	end
	upper_case_array[0] = upper_case_array[0].capitalize
	return upper_case_array.join(' ')
end
