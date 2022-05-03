n,P = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
puts as.select {|a| a<P}.size