#!/usr/bin/env ruby
class Game
  def initialize(str,str2)
    @word1 = str
    @word2 = str2
  end

  def anagram?()
    if (@word1.split(//).sort()) === (@word2.split(//).sort())
      return true
    else
      return false
    end
  end

  def anagram_compare
    anagram_array = []
    anagram_array.push(@word1)
    anagram_array.push(@word2)
    anagram_array.map(&:downcase)
  end
end
