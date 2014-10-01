class Testing
  
  def talk
  puts "Enter Your number here!"
  @count = (gets.chomp).to_i
   if @count >= 0
    @count += 1
    puts @count
  else
    puts "You should check out the number properly!"
  end
   
  def smile
     if @count > 0
        3.times do 
          puts @count
          y = @count * @count 
          puts y
       end
     end
   end 
  end 
end

calling = Testing.new

calling.talk
calling.smile




class Culture
def educating(name = "Edwin")
  puts "My name is "+ name
  puts "My intent is to be educated in Ruby language!"
end
end

calling = Culture.new
calling.educating



class Boogeyman

def change_location(newlocation)
@location = newlocation
puts "I moved to #{newlocation}!"
self.get_info
end

def change_name(newname)
@name = newname
puts "I shall be called #{newname} from now on!"
self.get_info
end

def get_info
puts "I am #{@name} in #{@location}."
end
end

calling = Boogeyman.new
calling.change_location("Edinburgh")
calling.change_name("Software Test Analyst")
calling.get_info





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







class Fruits
  def apple(*name)
    @fruitname = *name
    2.times do puts @fruitname
      #self.mangoes(@country_of_origin)
    end    
  end
  
  def mangoes(*location)
    0.times do puts @fruitname
    end
    
    @country_of_origin = *location
    2.times do puts @country_of_origin
    end
    self.apple(@fruitname)
  end
end

calling = Fruits.new
calling.apple("Red Apple", "Green Apple", "Pink Lady")
calling.mangoes("Nigeria", "United Kingdom", "Israel")
