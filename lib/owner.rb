class Owner
  @@all = []
  
  def initialize
    @@all << self
  end
end