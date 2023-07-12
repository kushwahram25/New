def demo
    puts "iside a mehod"
    yield
    yield 3
    yield 4,5
end
demo{ 
    |i,j|puts "cbe #{i} #{        j        }"
}