V,A,B,C = gets.split.map(&:to_i)

if V >= (A+B+C)
    x = V % (A+B+C)
else
    x = V
end

if x - A < 0
    puts "F"
    exit
elsif x - A - B < 0
    puts "M"
    exit
elsif x - A - B - C < 0
    puts "T"
    exit
end