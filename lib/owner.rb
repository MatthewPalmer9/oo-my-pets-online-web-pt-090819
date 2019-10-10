require 'pry'

class Owner
  attr_accessor :owner
  attr_reader :name

  @@all = []
  
  def initialize(name)
    @name = name
    @owner = owner
    @@all << owner 
  end

  def species
    return "human"
  end

  def say_species
    p "I am a human."
  end

  def self.all
    @@all
  end
end
