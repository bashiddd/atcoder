n,k = gets.split.map(&:to_i)
sunukes = (1..n).to_a
k.times {
    okashi = gets.to_i
    sunuke = gets.split.map(&:to_i)
    sunukes -= sunuke
}

puts sunukes.size