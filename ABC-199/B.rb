n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
answer = b.min-a.max+1
puts answer>=0 ? answer : 0