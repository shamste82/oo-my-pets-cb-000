class Owner
  attr_accessor :pets
  @@all

  def self.all
    @@all = self
  end

end
