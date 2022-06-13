n = gets.to_i
mountains = Array.new(n) {gets.chomp.split}

ary = []
mountains.each {|mountain|
    ary << mountain[1].to_i
}
hight = ary.sort[-2].to_s
mountains = mountains.flatten
index = mountains.index(hight)
puts mountains[index-1]