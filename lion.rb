require_relative 'animal'

class Lion < Animal

  def talk
    "#{@name} roars"
  end

  def eat(food)
    super + " Law of the Jungle!"
  end

end
