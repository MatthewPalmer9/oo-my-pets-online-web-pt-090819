class Cat
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = owner
    name = Owner.new(owner)
  end
end
