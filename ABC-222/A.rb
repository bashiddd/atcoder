n = gets.chomp.split("").map(&:to_i)
while n.size<4
    n.insert(0,0)
end
puts n.join("")