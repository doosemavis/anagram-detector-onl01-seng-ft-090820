class Anagram
  
  attr_accessor :anagram
  
  @@all = []
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(anagram)
    %w(hello world zombies pants dipper)
  end 
  
end 
