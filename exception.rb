# begin  
#     raise 'A test 12.'  
#  rescue Exception => e  
#     puts e.message  
#     puts e.backtrace.inspect  
#  end 

#
# begin
# puts 10/0
# rescue Exception=>e 
#     puts e.message
#     puts  e.backtrace.inspect
# end
# puts "donewe24w"


#::else statement is execute when no exception 
# begin
#     puts 10/4
# rescue Exception=>e
#     puts "bye"

# else 
#     puts  "else block executed"
# ensure
#     puts "dywetef"
# end


#::create custom exception class
# class A <ScriptError
#     puts "ew"
# end


#::
# def raise_and_rescue     
#     begin     
#       puts 'Before the raise.'     
#       raise 'An error occured.'     
#       puts 'After the raise.'     
#     rescue     
#       puts 'Code rescued.'     
#     end     
#     puts 'After the begin block.'     
#   end  
#   raise_and_rescue


#::
# begin   
#     raise 'an exception'   
#   rescue Exception => e   
#     puts "Exception Classe: #{ e.class }"   
#     puts "Exception Message: #{ e.message }"   
#     puts "Exception Backtrace: #{ e.backtrace }"   
#   end   


#::
a=readline
puts a.class.name