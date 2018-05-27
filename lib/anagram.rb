class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(word_array)
    matched = []
    split_word = @word.split("")
    word_array.collect do |w|
      if w == split_word
        matched << w 
      else 
        matched
      end
    end 
  end
  
end 