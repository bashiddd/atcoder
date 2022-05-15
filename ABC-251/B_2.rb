n,w = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
ary = []

3.times {|i|
    x = as.combination(i+1)
    x = x.map(&:sum)
    x.each {
        ary.push(_1) if _1<=w
    }
}

p ary.uniq.size