class String
	define_method(:word_frequency) do |phrase|
		input_word = self.split(" ")
		input_phrase = phrase
		desired_word = []
		split_phrase = []
		split_phrase = input_phrase.split(" ")
		split_phrase.each() do |word|
			if split_phrase.==(input_word)
				desired_word.push(word)
			end
		end
		frequency = desired_word.length()
		frequenct_final = frequency.to_s
		


	end
end