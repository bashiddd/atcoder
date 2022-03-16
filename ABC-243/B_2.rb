n = gets.to_i
as = gets.split.map(&:to_i)
bs = gets.split.map(&:to_i)

num = 0

as.each_with_index {|a,i|
    num += 1 if as[i] == bs[i]
}

p num

p (as & bs).count - num