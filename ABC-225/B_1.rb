n = gets.to_i
abs = Array.new(n-1) {gets.split.map(&:to_i)}

ary = []
abs.each {|ab|
    ary.push(ab[0])
    ary.push(ab[1])
}

puts ary.uniq.size==(n-1)/2 ? 