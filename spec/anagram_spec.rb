require('rspec')
require('anagram')
# require('pry')
describe('#word_split') do

  it("splits a word into individual letters and reverses them") do
    ruby = Game.new("ruby")
    expect(ruby.word_split()).to(eq(["y","b","u","r"]))
  end
end
