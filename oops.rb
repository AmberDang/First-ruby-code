class Celebs
  attr_accessor :name, :birthday, :gender

  def initialize(name, birthday, gender)
    puts @name = name
     @birthday = birthday
    puts @gender = gender
  end

  def age
    puts ((Time.now - @birthday)/60/60/24/365).to_i
  end
end

britney = Celebs.new("Britney Spears", Time.new(1981, 12, 2), "Female")
britney.age


leo = Celebs.new( "Leonardo DiCaprio", Time.new(1974, 11, 11), "Male")
leo.age
