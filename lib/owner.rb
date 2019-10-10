class Owner
  attr_accessor :owner, :species
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = owner
    @species = human
  end
end
