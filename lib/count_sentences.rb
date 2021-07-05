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
    new_array = self.split
    num = 0
    new_array.each do |x|
      if (x.question? || x.exclamation? || x.sentence?) && x.length >2
        num +=1
      end
    end
    return num
  end
end
