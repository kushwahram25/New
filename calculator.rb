puts "enter operator to perform which type of operation"
input=gets.chomp
no1=gets.chomp.to_i
no2=gets.chomp.to_i

case input
when "+"
    puts no1+no2
when "-"
    puts no1-no2
when "*"
    puts no1*no2
when "/"
    puts no1/no2
else
    puts "enter wrong input"
end