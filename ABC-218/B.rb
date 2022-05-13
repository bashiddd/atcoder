p = gets.split.map(&:to_i)
ary = ("a".."z").to_a
answer = []
p.each {answer.push(ary[_1-1])}
puts answer.join("")