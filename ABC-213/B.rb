n = gets.to_i
scores = gets.split.map(&:to_i)
puts scores.index(scores.sort[-2]) + 1
