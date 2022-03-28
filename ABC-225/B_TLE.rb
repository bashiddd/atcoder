n = gets.to_i
abs = Array.new(n-1) {gets.split.map(&:to_i)}

ary = []
abs.each {|ab|
    ary.push(ab[0])
    ary.push(ab[1])
}

answer = "Yes"
ary.each {|x|
    if ary.count(x)==n-1
        answer="Yes"
        break
    else
        answer="No"
    end
}

puts answer