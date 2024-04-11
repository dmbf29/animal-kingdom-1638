class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def eat(food)
    "#{@name} eats a #{food}."
  end

  # class method -> Animal.kingdoms
  def self.kingdoms
    ['bird', 'amphibian', 'reptile', 'mammal', 'fish', 'insects']
  end
end
