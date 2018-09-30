require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner
  attr_reader :species

  @@all = []
  def initialize(owner)
    @owner = owner
    self.class.all << self
  end

  def self.all
    # binding.pry
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    Owner.all.count
  end

  def species(species)
    # binding.pry
    human = Owner.new(owner, species)
    @owner = owner
    @species = species

  end

end
