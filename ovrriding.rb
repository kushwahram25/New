class P 
    def m1
        puts "hello"
    end
end
class C < P
    def m1(ss)
        puts "hddyy"
    end
end
c=C.new
c.m1 12