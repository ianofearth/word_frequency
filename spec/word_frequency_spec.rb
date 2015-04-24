require('rspec')
require('./lib/word_frequency')

describe('String#word_frequency') do
	it('will take an input word and input phrase and determine the frequency of the word in the string') do
		expect(("at").word_frequency("at")).to(eq(1))
	end
end