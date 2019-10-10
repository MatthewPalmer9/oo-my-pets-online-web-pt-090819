class Owner
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = human
  end
end
