class Games
  def name
    @name
  end
  def message
    @message
  end
  def text
    @text
  end
  def name= name
    @name = name
  end
  def message= text
    @message = text
  end
  def text= text
    puts "#{@name}:
    #{@message}"
  end

end

league = Games.new
league.name = "League of Legends"
league.message = "I main Tahm Kench the bench."
puts league.text
