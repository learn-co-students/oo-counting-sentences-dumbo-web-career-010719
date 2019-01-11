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
    sentence_array = self.split(' ')
    puts sentence_array
    # index = 0
    # while index < self.length
    #   puts self[index]
    #   index += 1
    # end
  end
end
