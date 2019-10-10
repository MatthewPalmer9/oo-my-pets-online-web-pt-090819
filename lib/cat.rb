class Cat
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = owner
    owner = Owner.new(name)
  end
end
