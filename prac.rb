user = gets.chomp.to_i
for i in 1..5
if user == i
    puts "yes"
    break
else
    puts "thanks"
    # break
end
end