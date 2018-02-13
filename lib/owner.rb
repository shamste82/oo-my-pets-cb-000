class Owner
  attr_accessor :pets, :name
  attr_reader  :species

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
