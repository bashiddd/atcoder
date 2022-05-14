n,w = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
ary = []

one = as.combination(1).to_a
one = one.map(&:sum)
one.each {
    ary.push(_1) if _1<=w
}

two = as.combination(2).to_a
two = two.map(&:sum)
two.each {
    ary.push(_1) if _1<=w
}

three = as.combination(3).to_a
three = three.map(&:sum)
three.each {
    ary.push(_1) if _1<=w
}

p ary.uniq.size