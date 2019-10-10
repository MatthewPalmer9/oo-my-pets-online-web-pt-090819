require 'pry'

class Owner
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
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

  def self.reset_all
    @@all.clear()
  end

  def cats
    Cat.all.select{|cat| cat.owner == self}
  end

  def dogs
    Dog.all.select{|dog| dog.owner == self}
  end

  def buy_cat(name, owner)
    new_cat = Cat.new(name, owner)
    new_cat.owner = self
  end
end
