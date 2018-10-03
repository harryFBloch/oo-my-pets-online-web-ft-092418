class Cat
  attr_reader :name, :mood
  
  def initialize(name)
    self.name = name
    self.mood = "nervous"
  end
  
  
  private
  
  def name=(name)
    @name = name
  end
  
  
end