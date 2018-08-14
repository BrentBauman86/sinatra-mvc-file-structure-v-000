class Dog

    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name, breed, age)
      Dog.new
      @name = name
      @breed = breed
      @age = age
      @@all << self
    end
  end
