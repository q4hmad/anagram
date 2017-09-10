require('rspec')
require('anagram')
# require('pry')
describe('#word_split') do

  it("splits 2 words into individual letters and reverses them") do
    ruby = Game.new("ruby", "bury")
    expect(ruby.word_split()).to(eq(["y","b","u","r"]), ["r","u","b","y"])
  end

end
