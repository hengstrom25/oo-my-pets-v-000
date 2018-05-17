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
    @pets[:fishes] << new_pet
  end
  
  def buy_cat(name)
    new_pet = Cat.new(name)
    @pets[:cats] << new_pet
  end
  
  def buy_dog(name)
    new_pet = Dog.new(name)
    @pets[:dogs] << new_pet
  end
  
  def walk_dogs
    @pets[:dogs] each 
    
  end
end