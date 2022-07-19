n = gets.to_i
ab = Array.new(n) {gets.split.map(&:to_i)}

sum = 0
ab.each {|a,b| sum += (a..b).sum}

puts sum