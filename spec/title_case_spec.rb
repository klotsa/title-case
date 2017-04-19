require('rspec')
require('title_case')

describe('String#title_case') do
  it('processes the user entry and returns it title cased') do
    expect('green eggs and ham'.title_case()).to eq('Green Eggs And Ham')
  end
end
