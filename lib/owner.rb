require 'pry'

class Owner
  attr_accessor :owner
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @owner = owner
    @@all << self
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

  def self.count
    @@all.length
  end
end
