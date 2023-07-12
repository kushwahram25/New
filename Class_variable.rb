class ClassVariable
    @@city
    def location
        puts "I am from #@@city "
    end
end

c=ClassVariable.new
c.location 