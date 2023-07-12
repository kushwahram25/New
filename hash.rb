# color={"red"=>"xbyu","yellow"=>827,"white"=>'nur'}
# color.each do|key,value|
#     puts key, value
# end

         

      #CREATING HASH

# hash=Hash.new      

#using these way default value return when we access hash using key
# hash=Hash.new("ram")
# puts hash[0]
# puts  hash[12]


#-->>
# h={"a"=>12,"b"=>34}
# puts h["a"]


# months = {"1"=>"march","2" => "February","1" => "January",}
# months.each{|key,value| puts key,value}
# puts months.index("January")
# puts months.length
# months.invert
# puts months.invert


#::merge
# h1={1=>'a',2=>'b',3=>'c'}
# h2={1=>'z',4=>'b',5=>'d',6=>'f'}

# h1.each{|key,value|puts" #{key}#{value}"}
# h1.merge!(h2)
# h2.each{|key,value|puts" #{key}#{value}"}
# puts h1.merge(h2)


#reject::
h={1=>'z',4=>'b',5=>'d',6=>'f'}
h.reject!{|key,value|puts "#{key}#{value}"}
h.values
h.each{|key,value|puts" #{key}#{value}"}



