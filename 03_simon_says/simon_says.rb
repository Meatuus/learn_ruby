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
	array = word_chars.to_a
	reduce = array.first(letter)
	final = reduce.to_s
	final
end

def titleize(word_string)
	word_string.capitalize
end
