class ClassMethod
    def m1
        puts "call this method usind instance of class"
    end
    def ClassMethod.m2
        puts "call this method directly"
    end
end
c1=ClassMethod.new
c1.m1
ClassMethod.m2