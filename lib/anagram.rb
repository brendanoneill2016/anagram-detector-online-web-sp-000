# Your code goes here!

require 'pry'


class Anagram
  attr_accessor :word 
  
  
  
  def initialize("listen")
    @word = word
  end
  
  def match(["enlists", "google", "inlets", "banana"])
  
    
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
  
  binding.pry 
  
  end

  
  
  
  
end