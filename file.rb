#::putc -> it is used to print one char at time
# a="ram"
# putc a             #O : r
# putc "hello,ram"   #O : h


#::
# f=File.new("demo.rb","r")
# f1= (f.readlines)
# puts f1[1]
# puts "..............."

# puts (f.read)
# puts File.readable?("demo.rb")#true
# puts File.writable?("demo.rb")#true
# puts File.file?("demo.rb")



#
f=File.new("demo.rb" ,"w+")

puts f.syswrite("w")
puts f.read()
puts File.zero?("demo.rb")
f.close



