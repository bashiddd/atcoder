s = gets.chomp.chars
ary1 = []
ary2 = ("a".."z").to_a
ary3 = []
s.size.times {
    ary = s.rotate(_1+1)
    ary3.push(ary)
    ary.each_with_index {|x,i|
        ary[i] = ary2.index(x)+1
    }
    ary1.push(ary.join.to_i)
} 
answer_min = ary3[ary1.index(ary1.min)]
answer_min.each_with_index {|x,i|
    answer_min[i] = ary2[x-1]
}
puts answer_min.join

answer_max = ary3[ary1.index(ary1.max)]
answer_max.each_with_index {|x,i|
    answer_max[i] = ary2[x-1]
}
puts answer_max.join