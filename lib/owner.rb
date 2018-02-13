class Owner
  attr_accessor :pets
  attr_reader :name

  @@all = Array.new

  def initialize(name)
    @name = name
    self.all

  end

  def self.all
    @@all << self
  end

end
