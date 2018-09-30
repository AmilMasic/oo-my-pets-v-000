require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner

  @@all = []
  def initialize(owner)
    # binding.pry
    @owner = owner
    self.class.all << owner
  end
  def self.all 
    @@all
  end

end
