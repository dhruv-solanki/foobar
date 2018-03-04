def foobar(n)
    n.times do |n1|
        n1 = n1 + 1
        if n1 % 3 == 0 && n1 % 5 == 0
            puts "FooBar"
        elsif n1 % 3 == 0
            puts "Foo"
        elsif n1 % 5 == 0
            puts "Bar"
        else
            puts n1
        end
    end
end
        

puts "How many items do you want to see?" 
n = gets.chomp
n = n.to_i
foobar(n)
