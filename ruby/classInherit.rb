#!/usr/bin/ruby -w

class Box
   def initialize(w,h)
      @width, @height = w, h
   end
   
   def getArea
      @width * @height
   end
end

# define a subclass
class BigBox < Box

   def printArea
      @area = @width * @height
      puts "Big box area is : #@area"
   end
end

box = BigBox.new(10, 20)

box.printArea()