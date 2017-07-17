=begin
Q1
it will print:
:crank

Q2
it will print:
fat-land
bat-land
rat-land

Q3
personality_types = ["bad", "good", "great"]
personality_types.each do |x|
  puts x + " person"
end

Q4
=end
colors = ['red', 'violet', 'blue']

new_array = []
colors.each_with_index do |color, index|
  new_array.push [color, index + 1]
end
print new_array



=begin
    #The map method takes an enumerable object and a block, and runs the block for each element, outputting each returned value from the block
    #
colors.map.with_index do |color, index|
  [color, index + 1]
end

Q5

#(1..100) is a Range object. The to_a method is defined in the Range class to convert a range to an array.

my_Array = (1..100).to_a.select do |number|
  number % 3 == 0 && number % 5 == 0
end
print my_Array


or

final_array = []
(1..100).each do |x|
  if x % 3 == 0 && x % 5 == 0
    final_array.push(x)
  end
end

Q6





Q7
lebron = {:sport=>"basketball", :birthplace=>"Akron", :high_school=>"St. Vincent-St. Mary High School"}
lebron_hash = [lebron]
lebron_hash.each do |le|
  puts le[:sport]
  puts le[:birthplace]
  puts le[:high_school]
end

Q8
it will print:
"HELLO"

Q9
It will print:
"Baaaaah"

Q10
it will print:
"Zoo Lander"

Q11
it will print:
8

Q12
it will print:
8

Q13
Define the method called funify()=
def funify(array)
  return(array.push("fun"))
end

Q14
def increment_variable(variables)
  return(variables + 1)

=end
