n = gets.to_i

ary = (1..n).to_a
ary = ary.select {_1%3!=0 && _1%5!=0}
puts ary.sum