class Cat
  attr_reader :name 
  
  def initialize(name)
    self.name = name
  end
  private
  
  def name=(name)
    @name = name
  end
  
  
end