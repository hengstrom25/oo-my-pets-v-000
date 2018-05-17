class Owner
  attr_accessor :name, :pet
  attr_reader 
  
  @@all = []
  
  def self.all
    @@all
  end
end