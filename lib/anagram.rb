# Your code goes here!

class Anagram
  def initialize(word)
  end

  def match(array)
    array.each {|element|
      element.chars.sort!.join
      return true if element == self
    }
    false

  end
end
