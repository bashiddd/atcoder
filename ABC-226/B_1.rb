n = gets.to_i
ls = Array.new(n) {gets.split.map(&:to_i)}
p ls.uniq.size