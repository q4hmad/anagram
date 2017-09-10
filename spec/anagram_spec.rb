require('rspec')
require('anagram')
# require('pry')
describe('#word_split') do
  it("compares two words by sorting them into alphabetical order") do
    ruby1 = Game.new("ruby", "bury")
    expect(ruby1.compare_words?()).to(eq(true))
  end

end
