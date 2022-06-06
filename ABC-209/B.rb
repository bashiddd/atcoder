n,x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
puts a.sum-2/n <= x ? "Yes" : "No"