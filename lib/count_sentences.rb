require 'pry'

class String

def sentence?
  test_string =  string.new("HI!")
  test_string.sentence?
end
  Lets say we created a test_string, and called that method sentence? on it. How do we refer to test_string inside the method?
User avatar
John Chriest 6 HOURS AGO
test_string = String.new("yippeee")
test_string.sentence?
     attr_accessor :name
 
  def initialize(name)
    @name = name
  end
 
    def say hi
      "HI!"
    end
   
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end