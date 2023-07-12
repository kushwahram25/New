module ModuleInClass
    def ModuleInClass.m1
        puts "inside module method"
    end
end
class ModuleUsedOfSameFile
include ModuleInClass
    def m2
        puts "inside class method"
    end
end

# i=ModuleUsedOfSameFile.new
# i.m2
# i.m1
# ModuleInClass.m1