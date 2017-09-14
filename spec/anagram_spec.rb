require('rspec')
require('anagram')
# require('pry')

describe('#game') do
  it("counts the number of vowels in both words") do
    expect(check_word("aimen")).to(eq(3))
  end

  it("capitalizes the first letter of all words in a multiple word title") do
    expect(check_word("lllll")).to(eq("Please input a word!"))
  end

  it("compares two words by sorting them into alphabetical order") do
    expect(check_anagram('ruby', 'bury')).to(eq("This is an anagram."))
  end

  it("compares two words by sorting them into alphabetical order") do
    expect(check_anagram('very', 'bury')).to(eq(false))
  end

  it("Compares two words to see if they are anagrams.") do
    expect(caps_checker('tea', 'EAT')).to(eq("These words are anagrams."))
  end

  it("Compares two words to see if they are antigrams.") do
    expect(antigram('hello', 'stays')).to(eq("This is an antigram."))
  end

  it("makes a sentence into a string and checks to see if it is a palindrome.") do
    expect(sentence_check("I am HOME")).to(eq("emohmai"))
  end



end
