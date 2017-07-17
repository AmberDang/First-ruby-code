=begin
Q1
["uno", "dos", "tres"].length()
# it will input to ruby the length of the words that a have been inputed

Q2
if 9 < 8
puts "9 is less than 8"
else
puts "9 is not less than 8"
end
# 9 is not less than 8

Q3
puts "This syntax is cool" if true
# if this is true then it will print out "This syntax is cool"

Q4
# it tells us how to use the if statement by showing that if one problem were to be true it would be printed out

Q5
main = "crypto"
main += "currency"
# ?

Q6
class Lion
end
class Tiger
end
class Bear
End

tony  = Tiger.new
# tony is the tiger

Q7
class = Dog
  def greeting
   puts "hello im a dog"
 end
end

dog = Dog.new
dog.greeting

Q8
class Dog
  def initialize
    @bark = "ruff ruff"
  end

  def speak
    "I like to #{@bark}"
  end
end

jim = Dog.new
puts jim.speak()
# the @bark in the speak command is pulling what ever it is equal to in the initialize command into the speak command
# it prints out "I like to ruff ruff"

Q9

class Person
  def initialize(name, age)
    @name = name
    @age = age
    # they are called instant variable
  end
  def speak
    "Hello im #{@name} and my age is #{@age}"

  end
end

alice = Person.new("Alice", 19)
puts alice.speak()



Q10

class Insect

  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
  def age_in_years
    (@age_in_days.to_f / 365)
  end
end

bug = Insect.new(10000)
puts bug.age_in_years



Q11
h1 = {:swimming => "fun"}
h2 = {:sky_diving => "scary"}
my_Array [h1, h2]

Q12
people_hash = {"bob" => 320, "alice" => 152, "carol" => 125}
my_Array [people_hash]

Q13
=end
last_name = ["Jackson", "Yellen"]
last_name.map do |i|
  i.prepend("janet ")
end
puts last_name

# or
last_name = ["Jackson", "Yellen"]
new_Array =  []
last_name.each do |i|
=begin
Q14
counter = 0
while counter < 3
  puts "Went through the loop"
  counter = counter + 1
end
# it prints out "went through the loop" three times

=end
