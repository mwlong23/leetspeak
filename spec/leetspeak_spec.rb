require('rspec')
require('leetspeak')
require('pry')

describe('#leetspeak') do
  it('returns a string as is when no leetspeak rules apply') do
    expect(("elephant").leetspeak).to(eq("elephant"))
  end
  it('returns an array of letters from the inputted word') do
    expect(("elephant").leetspeak).to(eq(["e","l","e","p","h","a","n","t"]))
  end
  it('replace e with "3"') do
    expect(("elephant").leetspeak).to(eq("3l3phant"))
  end
end
