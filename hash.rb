lol_hash = {:name => "League of Legends:",
  :message => "I main Tahm Kench
  "}

pubg_hash = {:name => "PUBG:",
  :message => "Did someone say Military base?
  "}

metalGear_hash = {:name =>"MetalGear Revenge:",
  :message => "revenge is key
  "}

finalFantasy_hash = {:name => "Final Fantasy:",
  :message => "Great art!
  "}

payDay2_hash = {:name => "PayDay 2:",
  :message => "Gatta go fast!
  "}

my_Array = [lol_hash,
  pubg_hash,
  metalGear_hash,
  finalFantasy_hash,
  payDay2_hash]

=begin
my_Array.each do |games|
  puts games[:name]
  puts games[:message]
end
=end

def output_message arr
  arr.each do |games|
    puts games[:name]
    puts games[:message]
  end
end

output_message my_Array
