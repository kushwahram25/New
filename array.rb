# ary=[1,1.2,"ram",true,'kush']
# ary.each do |i|
#     puts i
# end
# puts"....................."
# ary2=[1,2,3,4,5]
# for i in 0...ary2.length
#     puts ary2[i]
# end

# a=Array.new(10)
# puts a


         #--->>> ARRAY CREATION <<<---

#--->>>
# ar=[1,3.5,'very',"futf",64]
# puts ar


#--->>>assign a value to each element in the array
# ar=Array.new(3,'ram')
# puts ar


#--->>>
# ar=Array.new(12){|i|i=i*2}
# puts ar


#--->>>
# ar=Array.[](1,2,"vyweef",3,'ces')
# puts ar


#--->>>
# ar=Array[1,2,"me",3,'cs']
# puts ar


#--->>>TAKE A RANGE IN ARGUMENT
# AR=Array(2...5)
# puts AR


           #--->>> Array Built-in Methods <<<---

#-->>at mehod :: return a value of given index   
# ar=[1,2,3,4,5]      
# puts ar.at(2) 


#::
# array1=[1,2,3,4]
# array2=[5,4,6]
# array3=array1 & array2
# puts array3             #o:4

#::
# array1=[1,2,3,4]
# array2=[5,4,6]
# array3=array1 | array2
# puts array3             #o:1,2,3,4,5,6

#::
# array1=[1,2,3,4]
# array2=[5,4,6]
# array3=array1 + array2
# puts array3             #o:1,2,3,4,5,4,6

##::
# array1=[1,2,3,4]
# array2=[3,5,4,6]
# array3=array1 - array2
# puts array3             #o:1,2

#::
# array1=[1,2,3,4]
# array2=[1,2,3,4]
# puts array1==array2           #o:true

#::clear method::remove all elements from array
# array1=[1,2,3,4]
# puts array1.clear
# puts array1             #o:4

#::compact method ::remove all nil value and return self array
# ar=[1,2,4]
# ar= ar.compact
# puts ar

#::concat
# array1=[1,2,3,4]
# array2=[5,71,2,3,4]
# array1.concat(array2)
# puts array1

#::delete
# a=[2,5,9,35,'ew']
# a1= a.delete(2)
# puts a1
# puts a.delete_at(-3)

#::each,each_index
# a=[3,6,1,8,4]
# a.each{|i|puts i}
# puts "......"
# a.each_index{|i|puts a[i]}

#::empty?
# a=[998,2893,8498]
# puts a.empty?     #false

# a1=Array.new(10)
# no=a1.empty?
# puts no           #false

#::fetch
# a=[674,8723,87,91]
# puts a.fetch(3)     #91
# puts a.fetch(7)     #IndexError out of index bound exeption

#:: fill
# a=[9283,97856,85,37,8482]
# puts a.fill(823283)


# first,first(n)
# a=[1,2,3,4,5]
# puts a.first
# puts a.first(2)   #return n first element--1,2


#::include?(obj)-->>return true if object is present otherwise false
# a=[1,2,3,4,5]
# puts a.include?(3)  #true
# puts a.include?(6)  #false


#::index(obj)-->>return index of first object
# a=[1,2,5,8,4,0,2]
# puts a.index(2)          #o/p:1
# puts a.index(3)         #if object not found return nil


#::insert(index,obj...)
# a=[239,2,75,96]
# a.insert(1,123)
# puts a
# puts".........."
# a.insert(3,11,22)
# puts a


#::pop
# a=[2,3,45,67]
# puts a.pop          #67
# puts a              #2,3,45
# puts'..........'


#::ar1.replace(ar2)
# a1=[1,2,3,4,5]
# a2=[6,7,8,9,0]
# a1.replace(a2)
# puts a1               #o: 6,7,8,9,0


#::reverse-->>doesn't modify existing array, create a new array
# a=[1,2,3,4,5]
# a.reverse
# puts a               #o: 1,2,3,4,5
# puts a.reverse       #o: 5,4,3,2,1


#::reverse!-->>modify existing array, not create a new array
# a=[1,2,3,4,5]
# a.reverse!
# puts a               #o: 5,4,3,2,1
# puts a.reverse!      #o: 5,4,3,2,1


#::reverse_each{|item| code}
# a=[1,2,3,4,5]
# a.reverse_each{|i| print i,' '}
# a.each{|i| puts i}


#::select-->>like each method
# a=[11,22,33,44,55]
# a.select{|i|puts i}


#::shift--->>>remove first element & return
# a=[9283,'fu',75,8734]
# puts a.shift


#sort ,sort!-->>>like reverse
# a=[78,3874,327,89,43,903]
# a.sort 
# puts a
# puts a.sort


#::delete
a=[1,2,3,4,5]
 a.delete(6)#{puts "hello"}


#-->>uniq
# a=[1,3,2,1,4,3,5]
# a.uniq
# puts a              #o: 1,3,2,1,4,3,5
# puts'...........'
# puts a.uniq         #o: 1,3,2,4,5 



