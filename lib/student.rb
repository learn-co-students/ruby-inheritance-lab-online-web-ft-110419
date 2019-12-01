class Student < User

  def initialize
    @knowledge = []
  end
  
  def knowledge
    @knowledge
  end
  
  def learn(some_string)
    @knowledge << some_string
  end
  
end