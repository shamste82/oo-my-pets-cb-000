class Owner
  attr_accessor :pets
  attr_reader :name

  @@all = Array.new

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

end
