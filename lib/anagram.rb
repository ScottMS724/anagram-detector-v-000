class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(word_array)
    matched = []
    split_word = @word.split("")
    split_word = split_word.sort
    word_array = word_array.sort
    word_array.each do |w|
      if w == split_word
        matched << w 
      end
    end 
    matched
  end
  
end 