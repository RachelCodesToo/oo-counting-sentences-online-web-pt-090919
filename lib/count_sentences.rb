require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split.length
    binding.pry
    #(0..(self.length-1)).inject(1){|m,e| m += self[e].chr == ' ' ? 1 : 0 } *** suggestion from stack overflow but how does it translate?
    
    
    
  end
end