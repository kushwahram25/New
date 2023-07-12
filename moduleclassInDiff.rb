require_relative "module"
class ModuleUsedOfDiffFile
include Snaks
def m1
    puts "hello"
end
end
s=ModuleUsedOfDiffFile.new
s.m1
Snaks.category 242
puts Snaks::Price 
