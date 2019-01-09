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
    self.split.map {|str| str.sentence? || str.question? || str.exclamation?}.count {|val| val == true}
  end
end
