a,b = gets.split.map(&:to_i)
if a+b>=15 && b>=8
    puts 1
elsif 10<=a+b && a+b<15 && 3<=b && b<8
    puts 2
elsif 3<=a+b && a+b<10
    puts 3
else
    puts 4
end