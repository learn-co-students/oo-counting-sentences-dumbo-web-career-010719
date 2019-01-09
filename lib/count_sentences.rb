require 'pry'

class String

  def sentence?
    return true if self[-1] == "."
    false
  end

  def question?
    return true if self[-1] == "?"
    false
  end

  def exclamation?
    return true if self[-1] == "!"
    false
  end

  def count_sentences
    count = 0
    self.split(" ").each do |word|
      if word.sentence?
        count +=1
      elsif word.question?
        count +=1
      elsif word.exclamation?
        count +=1
      end
    end
    count
  end
  
end