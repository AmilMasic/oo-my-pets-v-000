require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner, :name
  attr_reader :species

  @@owners = []

  def initialize(species, pets = {:fishes => [], :dogs => [], :cats => []})
    @species = species
    @pets = pets
    @@owners << self
  end

  def self.all
    # binding.pry
    @@owners
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    Owner.all.count
  end

  def say_species
   "I am a #{@species}."
  end

  def name
    @name
  end

  def buy_fish(fish)
    fish = Fish.new(name)
    pets[fishes] << fish
  end
end
