class Fruits
  def apple(*name)
    @fruitname = *name
    puts @fruitname
    
  end
  
  def manges(*location)
    puts @fruitname
    self.apple(@fruitname)
    @country_of_origin = *location
    puts @country_of_origin
  end
end

calling = Fruits.new
calling.apple("Red Apple", "Green Apple", "Pink Lady")
calling.manges("Nigeria", "United Kingdom", "Israel")
