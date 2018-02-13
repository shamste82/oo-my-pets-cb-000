class Owner
  attr_accessor :pets
  attr_reader :name, :species

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
    @species = name
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end

  def say_species
    return "I am a #{self.species}."
  end
end
