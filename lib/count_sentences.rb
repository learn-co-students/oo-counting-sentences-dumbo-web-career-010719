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
      count = 0
      # @pun = [".", "?", "!"]
      newself = self.split(' ')

        newself.each do |a|
        if a.end_with?(".")
          count +=1
        elsif a.end_with?("?")
          count +=1
        elsif a.end_with?("!")
          count +=1
        end
      end
      count
    end

end
