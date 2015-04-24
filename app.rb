require('sinatra')
require('sinatra/reloader')
require('./lib/word_frequency')
also_reload('lib/**/*.rb')

get('/') do
	erb(:index)
end

get('/word_frequency') do
	@input_word = params.fetch('input_word')
	input_phrase= params.fetch('input_phrase')
	@result= (@input_word).word_frequency(input_phrase)
	erb(:word_frequency)
end