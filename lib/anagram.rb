#!/usr/bin/env ruby
class Game
  def initialize(str)
    @word = str
  end

  def word_split()
    @word.split(//).reverse()
  end
end
