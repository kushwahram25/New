$name
class First
    def m1
        puts "use global vriable in m1 #$name"
    end
end

class Second
    def m2

        puts"use global variable in m2 #$name"
    end end

    f=First.new
    f.m1()
    s=Second.new
    s.m2