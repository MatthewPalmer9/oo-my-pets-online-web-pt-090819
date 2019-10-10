class Cat
  attr_accessor :owner, :mood, :collection
  attr_reader :name

  @@all = []
  @collection = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
    @collection << name
  end

  def self.all
    @@all
  end

  def owner_collection
    @collection
  end 
end
