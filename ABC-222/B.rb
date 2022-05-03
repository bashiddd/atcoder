n,P = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
ary = []
as.each {|a|
    ary.push(a) if a<P
}
p ary.size