require('rspec')
require('anagram')
# require('pry')
describe('#game') do
  ruby1 = Game.new('ruby', 'bury')
  it("compares two words by sorting them into alphabetical order") do
    expect(ruby1.anagram?()).to(eq(true))
  end

  ruby2 = Game.new('tea', 'EAT')
  it("compares two words by downcasing, sorting and alphabetizing") do
    expect(ruby2.ignore_caps?()).to(eq(true))
  end



  # it "takes 2 words and puts them in an array"

end
