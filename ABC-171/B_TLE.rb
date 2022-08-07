n,k = gets.split.map(&:to_i)
ps = gets.split.map(&:to_i)

puts ps.combination(k).to_a.map(&:sum).min