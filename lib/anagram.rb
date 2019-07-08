# Your code goes here!

class Anagram
  def initialize(word)
  end

  def match(array)
    array.select {|element|
      element.chars.sort!.join
      #return true if element == self
    }
    

  end
end
