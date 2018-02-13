class Owner
  attr_accessor :pets
  attr_reader :name

  @@all = Array.new

  def initialize(name)
    @name = name

  end

  def self.all
    @@all.push(self)
  end

end
