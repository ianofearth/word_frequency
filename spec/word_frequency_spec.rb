require('rspec')
require('./lib/word_frequency')

describe('String#word_frequency') do
	it('will take an input word and single word input phrase and determine the frequency of the input word in the phrase') do
		expect(("at").word_frequency("at")).to(eq("1"))
	end
	
	it('will take an input word and input phrase and will not return the phrase if it is an anagram of the input word') do
		expect(("at").word_frequency("ta")).to(eq("0"))
	end
	
	it('will take an input word and multi word input phrase and determine the frequency of the word in the phrase') do
		expect(("at").word_frequency("at at")).to(eq("2"))
	end

	it('will take an input word and multi word input phrase and will return the frequency of the input word') do
		expect(("at").word_frequency("at the house")).to(eq("1"))
	end
end