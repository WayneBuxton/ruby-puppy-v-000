class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def clear_all
    @@all.clear
  end
  def self.all
    
  end
end
