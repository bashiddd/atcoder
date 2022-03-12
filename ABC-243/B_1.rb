n = gets.to_i
as = gets.split.map(&:to_i)
bs = gets.split.map(&:to_i)

ary1 = []

n.times {|i|
    ary1.push([as[i],bs[i]])
}

aryy1 = []

ary1.each {|ary|
    if ary.uniq.size == 1
        aryy1.push(ary.uniq)
    end
}
p aryy1.size

ary2 = []

as.each_with_index {|a,i|
    if bs.include?(a) && as[i] != bs[i]
        ary2.push(a)
    end
}
p ary2.size