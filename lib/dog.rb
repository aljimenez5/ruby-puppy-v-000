class Dog

  @@all = []

  def initialize(dog)
    @dog = dog
    @@all << self
  end

  def self.all
    @@all.each do |name|
      puts name
    end

  def self.clear_all

  end

end
