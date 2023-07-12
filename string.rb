#---->>> ACCESS ELEMENTS OF STRING
# str="this is best ruby tutorial for develope new concept"
# puts str['this']
# puts str[0]
# puts str[2..6]
# puts str[-2]
# puts str[2...6]


#---->>> CONCATE STRING
# s1="RUBY"
# s2=" AND RAILS a"

# s3=s1+s2
# puts s3

# s4= "java"" python"
# puts s4
# puts s1.concat(" is language")

# s4='hyy '<<"hello"
# puts s4


#---->>> Freezing String ->>freeze method is used to make stating is immutable :- 
#---->>> STRING IS MUTABLE IN RUBY WE CAN CHANGE
# str1="staing is mutable in ruby"
# str1<<" we can change "
# str1.concat(" we can change")
# puts str1
# 
# str1.freeze
# str1<<"now we can not change string"
# puts str1


#---->>> COMPARING STRING

# With == operator : Returns true or false
# With eql? Operator : Returns true or false
# With casecmp method : Returns 0 if matched or 1 if not matched

s1="d"
s2='d'
#case sensitive
puts s1==s2 #true  

#case sensitive
puts "sir".eql?'sir' #true  

#0 if matched or 1 if not matched  #ignore case

puts 'hyy'.casecmp"hyY" #0 



