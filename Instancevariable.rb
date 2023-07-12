class A
    @@name =123
    def m1
        

    
        puts "name #@@name"
    end
    def m2
        @name=3766

        puts "ur #@@name"
    end
end

class B<A
    def m3
        puts "ramk #@name"
    end
end
b=B.new
b.m3
a=A.new
a1=A.new

a.m1
a1.m1
a.m2
