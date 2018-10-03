class Owner
  attr_accessor :name
  attr_reader :species
  @@all = []
  
  def initialize(name)
    self.name = name
    self.species = "human"
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
  def self.reset_all
    @@all = []
  end
  
  def self.count
    @@all.length
  end
  
  def say_species
    puts "I am a #{self.species}"
  end
  
  private
  def species=(species)
    @species = species
  end
end