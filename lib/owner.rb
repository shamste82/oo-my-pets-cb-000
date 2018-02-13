class Owner
  attr_accessor :pets
  attr_reader :name

  @@all

  def initialize(name)
    @name = name
  end

  def self.all
    @@all = self
  end

end
