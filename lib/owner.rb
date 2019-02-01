require 'pry'
class Owner
  attr_accessor :name

  @@all = []
  @@count = 0

  def initialize(name)
    @name = name
    @pets = {
      fishes: [],
      cats: [],
      dogs: []
    }
    @@all << self
    @@count += 1

  end

  def self.all
    @@all
  end

  def self.count
    @@count
  end

  def self.reset_all
    @@count = 0
  end

  def species
    self.name
  end

  def say_species
    "I am a #{name}."
  end

  def pets
    @pets
  end

  def buy_fish(fish)
    # .buy_fish can buy a fish that is an instance of the Fish class
    @pets[:fishes].each do |fish|
      fish == fish
      fish
    end
  end
end
