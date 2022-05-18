n = gets.to_i
ary = Array.new(n) {gets.chomp.split}
point = []
ary.each {point.push(_1[1])}
p point.sort.reverse