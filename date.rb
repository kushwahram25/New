            #-->>DATE & TIME<<--#


#Getting Components of a Date & Time

time=Time.now
# puts "Current Time : " + time.inspect
# puts "Current Time : #{time}"
# puts time.year    # => Year of the date 
# puts time.month   # => Month of the date (1 to 12)
# puts time.day     # => Day of the date (1 to 31 )
# puts time.wday    # => 0: Day of week: 0 is Sunday
# puts time.yday    # => 365: Day of year
# puts time.hour    # => 23: 24-hour clock
# puts time.min     # => 59
# puts time.sec     # => 59
# puts time.usec    # => 999999: microseconds
# puts time.zone    # => "UTC": timezone name


#
# puts Time.local(2009, 2, 28)
# values = time.to_a
# p values


#::FORMATTING DIRECTIVES:->use strftime method
puts time.strftime("%A %a " "%W % w")

