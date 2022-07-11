n = gets.to_i
xy = Array.new(n) {gets.split.map(&:to_f)}

ary = xy.combination(2).to_a
p ary.count {|(x1,y1),(x2,y2)|
    ((y2-y1)/(x2-x1)).abs <= 1
}