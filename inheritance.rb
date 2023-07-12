class Box 
    def initialize
        @w=13
        @h=12
        puts " #@w #@h"
    end
    def m1
        puts "parent class"
    end
    
end
class SmallBox < Box
    def initialize
        super
        puts "ceyutfwe"
    end
    def m2
        # m1()
        @area= @w + @h
        puts @area
    end
end
# SmallBox.new
s=SmallBox.new
# s.m1
s.m2()