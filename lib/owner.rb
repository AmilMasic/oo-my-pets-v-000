require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner

  @@all = []
  def initialize(owner)
    binding.pry
    @owner = owner
    @@all << owner
  end


end
