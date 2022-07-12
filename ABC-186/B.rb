h,w = gets.split.map(&:to_i)
a = Array.new(h) {gets.split.map(&:to_i)}.flatten

min = a.min
block_sum = 0

a.each {
    block_sum += _1-min
}

p block_sum