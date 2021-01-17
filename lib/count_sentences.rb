require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else 
      false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else 
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else 
      false
    end
  end

  def count_sentences
   sentence_arr = self.split( /\.|\?|\!/).delete_if {|w| w.size < 2}.length
   
  #  binding.pry
  #  sentence_arr.length
  end
end