a,b = gets.split
as = a.chars.map(&:to_i)
bs = b.chars.map(&:to_i)

if as.length > bs.length
    (as.length-bs.length).times {
        bs.insert(0,0)
    }
elsif as.length < bs.length
    (bs.length-as.length).times {
        as.insert(0,0)
    }
end

ary = []
as.map.with_index {|a,i|
    ary.push(as[i] + bs[i])
}

answer = "Easy"
ary.each {|num|
    answer = "Hard" if num>=10
}

puts answer