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
    #binding.pry
    #count = self.split.length
    #count
    #binding.pry
     self.split(/\.|\?|!/).delete_if do |word|
       word.length < 2
     end.length
    # binding.pry
  end
end
