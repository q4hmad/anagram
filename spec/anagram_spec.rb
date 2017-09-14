require('rspec')
require('anagram')
# require('pry')

describe('#anagram') do
  it("counts the number of vowels in both words") do
    anagram = Anagram.new
    expect(anagram.check_word("aimen")).to(eq(3))
  end

  it("capitalizes the first letter of all words in a multiple word title") do
    word = Anagram.new
    expect(word.check_word("lllll")).to(eq("Please input a word!"))
  end

  it("compares two words by sorting them into alphabetical order") do
    anagram = Anagram.new
    expect(anagram.check_anagram('ruby', 'bury')).to(eq("This is an anagram."))
  end

  it("compares two words by sorting them into alphabetical order") do
    anagram = Anagram.new
    expect(anagram.check_anagram('very', 'bury')).to(eq(false))
  end

  it("Compares two words to see if they are anagrams.") do
    anagram = Anagram.new
    expect(anagram.caps_checker('tea', 'EAT')).to(eq("These words are anagrams."))
  end

  it("Compares two words to see if they are antigrams.") do
    antigram = Anagram.new
    expect(antigram.antigram('hello', 'stays')).to(eq("This is an antigram."))
  end

  it("Checks two words to see if they are antigrams or anagrams.") do
    word = Anagram.new
    expect(word.sentence_check("I COULD", 'he Was')).to(eq("These words are antigrams."))
  end
end
