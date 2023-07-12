# def func1
#     i=0
#     while i<=2
#         puts "func 1 at : #{Time.now}"
#         sleep(1)
#         i+=1
#     end
# end

# def func2
#     i=0
#     while i <=2
#         puts "func 2 at : #{Time.now}"
#         sleep(1)
#         i+=1
#     end
# end
# t1=Thread.new{func1}
# t2=Thread.new{func2}
# t1.join
# t2.join


# -->>CREATING THREAD
# t1=Thread.new{
#     for i in 1..5 
#         puts "child thread"
#         sleep(1)
#     end
# }

# class MyThread
#     def m1
#         for i in 1..5 
#             puts "main thread"
#         end
#     end
# end

# t2 = Thread.new{
#     5.times do |i|
#         puts "hello"
#         sleep(1)
#     end
# }

# Thread.kill(t2)
# t1.stop?
# t1.join

# t2.join
# obj =  MyThread.new
# obj.m1



