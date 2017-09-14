#!/usr/bin/env ruby
class Anagram
  def initialize

  end


  def check_word(word)
    # vowels is number
    vowels = word.count('aeiouy')
    if vowels == 0
      return "Please input a word!"
    elsif vowels != 0
      return vowels
    end
  end

  def check_anagram(word1, word2)
    if (word1.split(//).sort()) === (word2.split(//).sort())
      puts "This is an anagram."
      return "This is an anagram."
    else
      return false
    end
  end


  def caps_checker(word1, word2)
      word1 = word1.downcase().split(//).sort()
      word2 = word2.downcase().split(//).sort()
    if word1 === word2
      return "These words are anagrams."
    else
      return "These words are not anagrams."
    end
  end

  def antigram(word1, word2)
    array1 = []
    array2 = []
    array1.push(word1)
    array2.push(word2)
    if (array1 - array2 == array1)
      puts "This is an antigram."
      return "This is an antigram."
    else
      puts "This is not an antigram."
      return "This is not an antigram."
    end
  end

  def sentence_check(string1, string2)
    string1 = string1.split(//).sort().join.downcase()
    string2 = string2.split(//).sort().join.downcase()
    if string1 == string2
      return "This is an anagram"
    elsif
      antigram(string1, string2) == ("This is an antigram.")
      return "These words are antigrams."
    end
  end
end
