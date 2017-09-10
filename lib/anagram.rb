#!/usr/bin/env ruby
class Game
  def initialize(str,str2)
    @word1 = str
    @word2 = str2
  end

  def word_split()
    @word1.split(//)
    @word2.split(//)
  end

  def compare_words?()
    (@word1.split(//).sort()) === (@word2.split(//).sort())
  end


end
