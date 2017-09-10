require('rspec')
require('anagram')
# require('pry')
describe('#word_split') do

  it("splits 2 words into individual letters") do
    ruby = Game.new("ruby", "bury")
    expect(ruby.word_split()).to(eq(["r","u","b","y"]), ["b","u","r","y"])
  end

  it("compares two words by sorting them into alphabetical order") do
    ruby1 = Game.new("ruby", "bury")
    expect(ruby1.compare_words?()).to(eq(true))
  end

end
