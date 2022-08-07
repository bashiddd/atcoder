n,k = gets.split.map(&:to_i)
ps = gets.split.map(&:to_i)

puts ps.sort[0..k-1].sum