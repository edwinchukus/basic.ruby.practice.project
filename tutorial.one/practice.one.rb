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
