class Animal
  def initialize(name, sound)
    @name = name
    @sound = sound
  end
  # def name
  #   @name
  # end
  # def sound
  #   @sound
  # end
  # def name= name
  #   @name = name
  # end
  # def sound= noise
  #   @sound = noise
  # end
  def greeting
    puts "Hi I'm a #{@name} and i go #{@sound}"
  end
end

cat = Animal.new("Cat", "Meow")
cat.greeting

hamster = Animal.new("Hamster", "Squeek Squeek")
hamster.greeting
