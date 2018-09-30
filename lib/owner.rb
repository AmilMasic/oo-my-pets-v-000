require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner :species

  @@all = []
  def initialize(owner, species)
    # binding.pry
    @owner = owner
    @species = species
    self.class.all << self
  end
  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    Owner.all.count
  end


end
