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
#split the sentence at a space
#check if the array elements pass the methods and map it
#count the new arr
  def count_sentences
    array = self.split
    count = []
    array.each do |ele|
      if ele.sentence? || ele.question? || ele.exclamation?
        count << ele
      end
    end
      count.length
  end

end
