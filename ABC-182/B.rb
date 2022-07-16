n = gets.to_i
a = gets.split.map(&:to_i)

gcd = []
(2..a.max).each {|number|
    gcd.push(a.count {_1%number==0})
}

max = gcd.max
puts gcd.index(max)+2