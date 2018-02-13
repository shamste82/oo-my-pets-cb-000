class Owner
  attr_accessor :pets
  @@all

  def all
    @@all = self
  end
end
