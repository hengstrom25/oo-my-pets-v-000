class Owner
  attr_accessor :name, :pets
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def pets
    @pets
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def buy_fish(name)
    new_pet = Fish.new(name)
    @pets[:Fi]
  end
end