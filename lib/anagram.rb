class Anagram
  
  attr_accessor :anagram
  
  @@all = []
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(anagram)
  anagram{|a| a.split("").sort == @anagram.split("").sort}
  end 
  
end 
