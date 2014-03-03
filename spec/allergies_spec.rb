require "rspec"
require "allergies"

describe('allergies') do
  it('takes score and returns their allergies') do
    allergies(9).should(eq(['strawberries', 'eggs']))
  end
end
