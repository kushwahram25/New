#::EACH ITERATOR
# ar=[1,2,3,4,5,6]
# ar.each do|i|
#     puts i
# end
#     puts "....'...."


#range as collection
# (1..3).each  do|i|
#     puts i 
# end

#::COLLECT ITERATOR
# a = [1,2,3,4,5]
#     puts a.collect{|num| num}


##::UPTO ITERATOR->TOP TO BOTTOM
# 2.upto(6) do|n|
#    puts n
# end                    #o:2,3,4,5,6



#::DOWNTO ITERATOR->BOTTOM TO TOP
# 12.downto(6) do|n|
#     puts n           
# end                    #O:12,11,10,9,8,7,6+-



#STEP ITERATOR
# (2..73).step(10) do|n|
#     print n,' '
# end
# puts "\n................."
# (3..32).step(5) do|n|
#     print n,' '
# end
# puts"\n"


#EACH_LINE ITERATOR
# "WELCOME\nTO\nRUBY\nPROGRAMS".each_line do|i|
#     puts i 
# end


