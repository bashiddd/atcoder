N = gets.chomp.to_i
as = gets.chomp.split.map(&:to_i)

p as.uniq.size