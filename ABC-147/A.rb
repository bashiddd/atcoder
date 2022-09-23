a = gets.split.map(&:to_i)
puts a.sum>=22 ? "bust" : "win"