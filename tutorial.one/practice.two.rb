class Travel
  puts "Enter your city name here!"
  playing = (gets.chomp).to_str
  #@playing = playing
  def outbound_journey(name, location)
    @name = name
    @location = location
    puts "My name is #{name} and I am travelling to #{location}" 
  end
  
  def inbound_journey(name, location)
    #@name = name
    #@location = location
    puts "My name is #{name} and I will be returning from #{location}" 
    puts @name 
    self.staying_at_home(@playing)
  end
  
  def staying_at_home(playing)
    @playing = playing
    puts "I would be at home playing #{@playing}"
  end
  
  
end

calling = Travel.new
calling.outbound_journey("Edwin Nwofor", "London")
calling.inbound_journey("Ijeoma Nwofor", "Amsterdern")

