Varg=587
class Constant
    Var=1123
    #self='ce'
    def method
       var=234
       #self=23876
        puts "constant exampe #{Var} #{var}"
    end 
end
c=Constant.new
c.method

#=begin
class Outside
    def m2
        puts "constant use outsid of class #{Varg}"
    end
end
o=Outside.new
o.m2
#=end