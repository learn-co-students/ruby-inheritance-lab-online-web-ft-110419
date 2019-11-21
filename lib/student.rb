class Student < User 
  attr_reader :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(know_str)
    @knowledge << know_str
  end
  
end