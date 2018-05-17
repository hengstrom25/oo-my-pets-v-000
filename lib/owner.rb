class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  
  def initialize
    @species = species
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    @@all
  end
end