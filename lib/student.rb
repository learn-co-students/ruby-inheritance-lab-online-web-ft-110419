class Student < User
    attr_accessor :knowledge
 def initialize
    @knowledge = []
end

def knowledge
    @knowledge
end

def learn(knowledge)
    @knowledge << knowledge

end
  #learn
  #takes in an argument of a string of knowledge and adds it to the student's knowledge array (FAILED - 1)
 
end