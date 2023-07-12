#DIFFERNECE B/W LAMV=BDA & PROC

#->>Argument
#::-->>Lambda
# lambda=lambda{|x| puts "In Lambda value of x is : #{x}"}
#     lambda.call(1)           # O : In Lambda value of x is : 1
#     lamda.call(2,3)         # Raise Argument Error


#::-->>Proc
# proc=Proc.new{|x,y| puts "In Proc value of x is : #{x} #{y}"}
#     proc.call(10,12)          #O : In Proc value of x is : 10,12
#     proc.call(10)             #O : In Proc value of x is : 10
#     proc.call(10,12,14)       #O : In Proc value of x is : 10,12


#-->>Return
#::-->Lambda
# def lambda_ex
#     l1=lambda{return "inside lambda"}
#     l1.call
#     return "outside lambda"
#     end
#     puts lambda_ex    #outside lambda


    #::-->Lambda
# def lambda_ex
#     l1=lambda{return "inside lambda"}
#     return "outside lambda"
#     l1.call
#     end
#     puts lambda_ex    #outside lambda


#::-->Proc
# def proc_ex
#     p1=Proc.new{return "inside proc"}
#     p1.call
#     return "outside proc"
#     end
#     puts proc_ex     #inside proc

#::-->Proc
# def proc_ex
    # p1=Proc.new{return "inside proc"}
    # return "outside proc"
    # p1.call
    # end
    # puts proc_ex    #outside proc


#::
def call_proc(my_proc)
    count = 500
    my_proc.call
  end
  count   = 1
  my_proc = Proc.new { puts count }
  p call_proc(my_proc)
