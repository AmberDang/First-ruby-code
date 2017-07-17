puts "What's your name?"
# gets.chomp is getting the word/number that has been typed in and insert it to equal the var that has been given
name = gets.chomp
puts "Hello welcome to the game " + name
puts "Wait you're " + name + "?"

if name == "Amber"
  puts "Let the games begin!"
elsif name == "saitama"
  puts "game over
  you're to powerful"
else
  puts "To bad not good enough
  Game over
  ▄▄▄▄░░▄▄▄▄░░░▄▄▄░░▄▄▄▄░░▄▄░░░▄▄▄░▄▄░░░▄▄
  ██░██░██░██░██░██░██▄█▀░██░░░██▄░███▄███
  ██▀▀░░██▀█▄░██░██░██░██░██░░░██▀░██▀█▀██
  ██░░░░██░██░▀█▄█▀░████▀░████░███░██░░░██
  ░░░░░░░░░░░░░░░░░░░▄▄▄▄░░░░░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░▄███▀▀▀██▄░░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░███░░░░░███░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░░░░░▄▄▄██▀░░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░░░░██▀▀░░░░░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░░░░██░░░░░░░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░░░░▄▄░░░░░░░░░░░░░░░░░░░
  ░░░░░░░░░░░░░░░░░░░▀▀░░░░░░░░░░░░░░░░░░░

"
end




# this is just some review or examples





thing = "Vanilla"
# case this --> when "thing" is equivalent(when) to "vanilla"
case thing
when "Vanilla"
  puts "Vanilla ice cream is good"

when "Chocolate"
  puts "Chocolate ice cream is good"
  exit
else
  puts "I dont want any"
end

other_var = "Strawberry"
# to make an array of things. Important in programming because every program uses array data structure to hold things
# for example facebooks array(list) of frinds
my_Array = ["Vanilla", "Chocolate", "Mint", 4, other_var]
other_Array = []

my_Array.each do |i|
  other_Array.push i
end
# for each things in the array it will put it out example: cake it will put it out 5 times or more

puts other_Array
  # puts i
  # each thing in that i will be in that i var(a way to reference each thing)


 # [0]<--- starting at 0
# puts my_Array[0]

# puts ["Vanilla", "Chocolate", "Mint", 4, other_var] - ["Vanilla"]
# can subtract and it will remove the item. Same with adding



def add_two x
  return x + 2
end
# puts out what this method is calling or returning
  puts add_two(2)
