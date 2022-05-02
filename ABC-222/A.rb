n = gets.chomp.chars
while n.size<4
    n.insert(0,0)
end
puts n.map(&:to_i).join("")