class Initialize
    def CAR(id,name)
        @ids=id
        @names=name
        puts "Hello,Ruby #{'names'}"
    end
end
i=Initialize.new
i.CAR(1,"ramk")
