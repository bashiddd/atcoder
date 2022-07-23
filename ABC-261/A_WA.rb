l1,r1,l2,r2 = gets.split.map(&:to_i)
if l2<=l1 && l1<r2
    puts r2-l1
elsif l1<=l2 && r2<=r1
    puts r2-l2
elsif l2<r1 && r1<=r2
    puts r1-l2
elsif l2<=l1 && r1<=r2
    puts r1-l1 
else
    puts 0
end