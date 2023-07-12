class A 
public def m1
    puts "public"
end
 def m2
    puts "private"
end
private :m2
 def m3
    puts "protected"
end

protected :m3
end
a=A.new
a.m1
a.m2
a.m3