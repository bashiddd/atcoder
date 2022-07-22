n = gets.to_i
ary = Array.new(n) {gets.split.map(&:to_i)}

n.times {|i|
    ary[i].unshift(i+1)
}

ary.select! {_1[1]==_1[2]}
ary.map! {_1[0]}

ary[0..-2].each_with_index {|item,i|
    if ary[i+1]-ary[i]!=1
        ary.delete_at(i)
    end
}

if ary[1]-ary[0]!=1
    ary.delete_at(0)
end

puts ary.size>=4 ? "Yes" : "No"