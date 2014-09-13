require('rspec')
require('jedi_name')

describe('jedi_name') do
	it("returns a string that pastes together the three inputs") do
		expect(jedi_name('Emily', 'Birdie', 'St. Louis')).to(eq("Your Jedi name is Emily Birdie St. louis."))
	end
end