class Student < User 

  def initialize
   @knowledge = []
  end

 def learn(new_knowledge)
    @knowledge << new_knowledge 
 end

end
