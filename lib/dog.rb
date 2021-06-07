# Add your code here
class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.all
    @@all.each do |dog|
      puts self.name
  end

  def self.clear_all
    @@all.clear
  end
end
