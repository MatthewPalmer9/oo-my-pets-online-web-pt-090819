require 'pry'

class Owner
  attr_accessor :owner
  attr_reader :name

  def initialize(name)
    @name = name
    @owner = owner
  end

  def species
    return "human"
  end
  binding.pry
end
