class CaseStudy

    @@total_no=0
    def initialize(id)
        @@total_no+=1
        @id=id
    end
    def total_emp
       
        puts @@total_no
    end
end
c1=CaseStudy.new(1)
c2=CaseStudy.new(2)
c3=CaseStudy.new(3)
c1.total_emp