s = gets.chomp.chars
ary = []
s.size.times {ary<<s.rotate(_1)}
puts ary.min.join
puts ary.max.join