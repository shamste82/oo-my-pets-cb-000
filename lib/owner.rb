class Owner
  attr_accessor :pets, :species
  attr_reader :name

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

end
