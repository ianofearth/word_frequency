require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the word frequency path', {:type =>:feature}) do
	it('recieves an input_word and an input_phrase and detirmines number of repeats of input word') do
		visit('/')
		fill_in('input_word'), with => 'at')
		fill_in('input_phrase', with => 'at')
		click_button("Submit")
		expect(page).to have_content('at')
	end
end