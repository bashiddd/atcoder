n = gets.to_i
xy = Array.new(n) {gets.split.map(&:to_f)}

ary = xy.combination(2).to_a.map(&:flatten)
count = 0

ary.each {
    count += 1 if ((_1[3]-_1[1])/(_1[2]-_1[0])).abs <= 1
}

puts count