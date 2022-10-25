n,d = gets.split.map(&:to_i)
x = n.times {gets.split.map(&:to_i)}

ary = x.combination(2).to_a
ary.each {|item|
    ((item[0][0]-item[1][0])**2 + (item[0][1]-item[1][1])**2)
}