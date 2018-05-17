class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  
  def self.all
    @@all
  end
end