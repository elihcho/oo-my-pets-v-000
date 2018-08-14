class Owner
  attr_accessor :name, :pets
  attr_reader :species

  @@all = []
  
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {:cats => [], :dogs => [], :fishes => []}
  end
  
  def say_species
    "I am a #{@species}."
  end
  
  def pets
    
  end

end