class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(word_array)
    matched = []
    split_word = @word.split("")
    split_word.sort
    word_array.collect do |w|
      w.sort 
      if w == split_word
        matched << w 
      end
    end 
    matched
  end
  
end 