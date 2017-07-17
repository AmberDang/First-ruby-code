puts "total amount for the bill"
  cost = gets.chomp
  cost = cost.to_f

puts "Percentage you would like to tip"
  percentage = gets.chomp.to_i

puts "The number of people at the table"
  people = gets.chomp
  people = people.to_i

  tip = cost * percentage * 0.01
  tip = tip.to_f

  your = (tip / people)
  your = your.to_f

  share = (cost / people)
  share = share.to_f

  total = (share + your)
  total = total.to_f

puts "The tip = #{tip} "
puts "Your bill + tip Share = #{total}"
