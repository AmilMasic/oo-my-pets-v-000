require "pry"
class Owner
  # code goes here
  attr_accessor :pets, :owner

  @@all = []
  def initialize(owner)
    # binding.pry
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


end
