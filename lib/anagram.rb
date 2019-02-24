# Your code goes here!
class Anagram
  attr_accessor :word
  ANAGRAM =

  def initialize(word)
    @word = word
  end

  def match(array)
    anagrams = []
    array.collect do |match|
      if match.split("").sort == @word.split("").sort
        winners << match
      end
    end
    match
  end

end
