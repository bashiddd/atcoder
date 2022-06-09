n = gets.to_i
a = gets.split.map(&:to_i)
puts (1..n).to_a == a.sort ? "Yes" : "No"