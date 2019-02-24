# Your code goes here!
class Anagram
  attr_accessor :word
  ANAGRAM =

  def initialize(word)
    @word = word
  end

  def match(array)
    winners = []
    individual_words = array.split(",")
    individual_words.collect do |match|
      if match.split("").sort == @word.split("").sort
        winners << match
      end
    end
    match
  end

end
