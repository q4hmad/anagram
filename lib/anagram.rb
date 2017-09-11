#!/usr/bin/env ruby
class Game
  def initialize(str,str2)
    @word1 = str
    @word2 = str2
  end

  def anagram?
    if (@word1.split(//).sort()) === (@word2.split(//).sort())
      return true
    else
      return false
    end
  end

  def ignore_caps?
     @word1.downcase().split(//).sort()
     @word2.downcase(). split(//).sort()

    if (@word1.downcase().split(//).sort()) === (@word2.downcase(). split(//).sort())
      return true
    else
      return false
    end
  end

end

#   def word_compare
#     anagram_array = []
#     anagram_array.push(@word1)
#     anagram_array.push(@word2)
#     anagram_array.map(&:downcase)
#     if (anagram_array[0] === (anagram_array[1])
#       puts "These two words are anagrams"
#     else
#       puts "These words are not anagrams."
#     return anagram_array
#   end
# end
#
# array = ['Coffee', 'tea']
# array = array.map(&:downcase)
# if array[0] === array[1]
#   return true
