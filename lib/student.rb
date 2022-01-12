class Student < User

  @first_name = "Steve"
  @last_name = "Jobs"

  def initialize
  @knowledge = []
  end
    
  def learn(learn)
    @knowledge << learn
  end

  def knowledge
    @knowledge
  end

end