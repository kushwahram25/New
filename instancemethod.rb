class InstaceMethod
    def initialize(w,h)
        @w=w 
        @h=h
    end
    def m1
        "#{@w}*@h"
    end
    def to_s
        "@w*@h"
    end
end
i1=InstaceMethod.new(10,20)
puts i1.m1
puts i1
