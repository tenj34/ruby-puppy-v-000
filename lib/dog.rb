class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all

  end

  def self.all
    @@all.each do |song|
         puts song.name
       end

  end





end
