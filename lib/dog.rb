class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
  end
  def self.clear_all
  end
  def self.all
    puts @@all
  end
end
