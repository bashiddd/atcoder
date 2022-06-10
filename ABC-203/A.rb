dice = gets.split.map(&:to_i)
ary = dice.uniq
puts ary.size==3 ? 0 : ary.size==1 ? ary : dice.select {dice.count(_1)==1}  