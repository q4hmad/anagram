#!/usr/bin/env ruby
# class Game
  # def initialize
  # end

  def checkWord(word)
    # vowels is number
    vowels = word.count('aeiouy')
    if vowels == 0
      return "Please input a word!"
    end

    if vowels != 0
      return vowels
    end
  end

  def anagram(word1, word2)
    if (word1.split(//).sort()) === (word2.split(//).sort())
      return true
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

  def antigram(word1, word2)
    array1 = []
    array2 = []
    array1.push(word1)
    array2.push(word2)
    if array1 - array2 === array1
      puts "This is an antigram"
    else
      puts "this is not an antigram"
    end
  end

  


  # def anagram?
  #   if (@word1.split(//).sort()) === (@word2.split(//).sort())
  #     return true
  #   else
  #     return false
  #   end
  # end
#
#   def ignore_caps?
#      @word1.downcase().split(//).sort()
#      @word2.downcase(). split(//).sort()
#
#     if (@word1.downcase().split(//).sort()) === (@word2.downcase(). split(//).sort())
#       return true
#     else
#       return false
#     end
#   end
#
#   def vowel_checker(string)
#   vowels = string.split(//).count {|str| "aeiouy".include?(str) }
#   if  (vowels > 0)
#     return true
#   else
#     false
#   end
#   end
# end
#
# #   def word_compare
# #     anagram_array = []
# #     anagram_array.push(@word1)
# #     anagram_array.push(@word2)
# #     anagram_array.map(&:downcase)
# #     if (anagram_array[0] === (anagram_array[1])
# #       puts "These two words are anagrams"
# #     else
# #       puts "These words are not anagrams."
# #     return anagram_array
# #   end
# # end
# #
# # array = ['Coffee', 'tea']
# # array = array.map(&:downcase)
# # if array[0] === array[1]
# #   return true
# end
