# Your code goes here!

class Anagram
  def initialize(word)
  end

  def match(array)
    array.each {|element|
      element.sort!
      return true if element == self
    }
    
  end
end
