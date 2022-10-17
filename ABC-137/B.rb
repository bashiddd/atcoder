k,x = gets.split.map(&:to_i)

if k==1
    puts x
    exit
end

puts ((x-(k-1))..x+k-1).to_a.join(" ")