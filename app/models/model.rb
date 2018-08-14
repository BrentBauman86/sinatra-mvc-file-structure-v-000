class Dog

    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(name, breed, age)
      Dog.all
      @name = name
      @breed = breed
      @age = age
      @@all << self
    end

    # def self.create_from_array(dog_array)
    #   dog_array.each {|dog| Dog.new(dog)}
    # end
  end
