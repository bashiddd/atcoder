s = 3.times {gets.chomp}
t = gets.chomp.split("").map(&:to_i)
ary = []
t.each {ary.push(s[_1-1])}
puts ary.join