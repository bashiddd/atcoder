xy = gets.split.map(&:to_i)
ary = [0,1,2]
puts xy.uniq.size!=1 ? ary-xy : xy.uniq