class Cat
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = owner
    owner
  end

  def owner
    owner = Owner.new(owner)
  end
end
