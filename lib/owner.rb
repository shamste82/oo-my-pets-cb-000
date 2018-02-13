class Owner
  attr_accessor :pets
  @@all

  def initialize
    @@all = self
  end
end
