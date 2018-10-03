class Owner
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    self.name = name
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def self.reset_all
    @@all = 0 
  end
end