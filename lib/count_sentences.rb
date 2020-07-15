require 'pry'

class String
attr_accessor :name

def sentence?
 self.end_with?(".")
end
  
     
 
  # def initialize(name)
  #   @name = name
  # end
 
    # def say hi
    #   "HI!"
    # end
   

  def question?
self.end_with?("?")
  end

  def exclamation?
self.end_with?("!")
  end

  def count_sentences

periods = self.scan(/\./)
excla = self.scan(/\!/)
questions = self.scan(/\?/)
array = self.split (/\.|\?|\!/)
array.delete_if {|sent| sent.size <2}
  
end
end

scores = [ 97, 42, 75 ]
scores.delete_if {|score| score < 80 }   #=> [97]
