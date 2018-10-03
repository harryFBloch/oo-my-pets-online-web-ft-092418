class Dog
  attr_reader :name
  def initialize(name)
    self.name = name
  end
  
  private
  def name=(name)
    self.name = name
  end
end