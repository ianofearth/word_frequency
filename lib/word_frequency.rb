class String
	define_method(:word_frequency) do |phrase|
		input_word = self
		input_phrase = phrase
		desired_word = []
		split_phrase = [] #should be able to remove
		split_phrase = input_phrase.split(" ")
		split_phrase.each() do |word|
			if input_word.==(word)
				desired_word.push(word)	
			end
		end
		#frequency = desired_word.length()
		#frequency_final = frequency.to_s
		frequency = desired_word.length.to_s()
		frequency


	end
end