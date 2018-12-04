# Your code goes here!


class Anagram
  attr_accessor :word 
  
  
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    
  letters = @word.split("")
  
  wrds = array.collect do |w|
    w.split("")
  end
  
  wrds.each_with_index do |w,index|
    sorted = w.sort 
    
    if sorted == letters.sort
      return [array[index]]
    else
      return []
    end
  end
  
    
  end



  
  
  
  
  
end