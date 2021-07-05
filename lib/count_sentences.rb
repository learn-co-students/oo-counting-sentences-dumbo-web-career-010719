require 'pry'

class String

  def sentence?
  	return self.end_with?(".")   
  end

  def question?
	return self.end_with?("?")
  end

  def exclamation?
  	return self.end_with?("!")   
  end

  def count_sentences
	 arr = self.split(Regexp.union(['.', '!', '?']))
	 count = 0
	 arr.each do |words|
		if words != ""
			count += 1
		end
	 end
	 return count
  end
end
