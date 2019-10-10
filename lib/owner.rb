class Owner
  #attr_accessor :name
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = owner
  end
end
