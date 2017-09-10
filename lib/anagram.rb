#!/usr/bin/env ruby
class Game
  def initialize(str,string2)
    @word1 = str
    @word2 = str2
  end

  # def word_split()
  #   @word1.split(//).reverse()
  #   @word2.split(//).reverse()
  # end

  def compare_words?(string1,string2)
    if (string1.split(//).sort()) === (string2.split(//).sort())
      true
    else
      false
    end
  end


end
