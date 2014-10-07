#define a class
class Box
   # constructor method
   def initialize(w,h)
      @width, @height = w, h
   end

   # accessor methods
   def getWidth
      @width
   end
   
   def getHeight
      @height
   end
   
   
   # setter methods
   def setWidth=(value)
      @width = value
   end
   
   def setHeight=(value)
      @height = value
   end
   
   def area_of_the_rectangle()
     Area = (@width * @height) 
   end
   
end

# create an object
box = Box.new(10, 20)

# use setter methods
puts "Enter the Width of the Rectangle"
box.setWidth = (gets.chomp).to_i

puts "Enter the Height of the Rectangle"
box.setHeight = (gets.chomp).to_i

# use accessor methods
x = box.getWidth()
y = box.getHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
puts "The Area of the Rectangle is: #{Area}"
