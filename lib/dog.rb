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
  end

  def self.clear_all
    @@all.clear

  end

end
