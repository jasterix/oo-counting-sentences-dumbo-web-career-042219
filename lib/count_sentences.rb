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

     x=self.split(/\.|\?|\!/)
     x = x.delete_if()
    return x.size
  end
  puts "done"
end