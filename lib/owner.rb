class Owner
  # code goes here
  attr_accessor :pets, :owner

  @@all = []
  def initialize(owner)
    @owner = owner
    @@all << owner
  end


end
