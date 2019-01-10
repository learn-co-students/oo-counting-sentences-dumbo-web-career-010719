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
    self.split(". ").map do |splitted_period| splitted_period.split("! ")
    end.flatten.map do |splitted_twice| splitted_twice.split("? ")
    end.flatten.length

  end
end
