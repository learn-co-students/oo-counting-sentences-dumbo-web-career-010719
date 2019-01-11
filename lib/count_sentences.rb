require 'pry'

class String

#blah
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
    index = 0
    while index < self.length
      puts self[index]
    end
  end
end
