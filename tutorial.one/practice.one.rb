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