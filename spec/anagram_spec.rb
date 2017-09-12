require('rspec')
require('anagram')
# require('pry')

describe('#game') do
  it("counts the number of vowels in both words") do
    expect(checkWord("aimen")).to(eq(3))
  end

  it("capitalizes the first letter of all words in a multiple word title") do
    expect(checkWord("lllll")).to(eq("Please input a word!"))
  end

  it("compares two words by sorting them into alphabetical order") do
    expect(anagram('ruby', 'bury')).to(eq(true))
  end

  it("compares two words by sorting them into alphabetical order") do
    expect(anagram('very', 'bury')).to(eq(false))
  end

  it("Compares two words to see if they are anagrams.") do
    expect(caps_checker('tea', 'EAT')).to(eq("These words are anagrams."))
  end

  it("Compares two words to see if they are anagrams.") do
    expect(caps_checker('tEa', 'tree')).to(eq("These words are not anagrams."))
  end


end
  #
  #
  #
  # it("compares two words by downcasing, sorting and alphabetizing") do
  #     ruby2 = Game.new('tea', 'EAT')
  #   expect(ruby2.ignore_caps?()).to(eq(true))
  # end
  #
  # it('takes a string and checks for vowels') do
  #   expect(ruby3.vowel_checker("brfg")).to(eq(false))
  # end
  #
  #
  #
  # # it "takes 2 words and puts them in an array"
