require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner
  attr_reader :species

  @@all = []
  def initialize(owner, species)
    @species = species
    @owner = owner
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
  # binding.pry
  def species(species)
     # owner = Owner.new(owner)

  end

end
