class Owner
  # code goes here
  attr_accessor :pets

  def initialize(pets)
    @pets = pets
    @@all << pets
  end

  
end