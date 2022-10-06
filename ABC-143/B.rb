n = gets.to_i
di = gets.split.map(&:to_i)

ary = di.combination(2).to_a
ary.map! {|item|
    item = item[0]*item[1]
}
p ary.sum