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
