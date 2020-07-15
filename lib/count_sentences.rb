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

  end
end