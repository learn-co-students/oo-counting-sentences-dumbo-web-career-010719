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
    sentence_counter = 0
    sentence_array = self.split(' ')
    sentence_array.each do |sentence|
      if sentence.end_with?(".") || sentence.end_with?("?") || sentence.end_with("!")
         sentence_counter += 1
      end
    end
    # index = 0
    # while index < self.length
    #   puts self[index]
    #   index += 1
    # end
    return sentence_counter
  end

end
