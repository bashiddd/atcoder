s = gets.chomp.chars
t = gets.chomp.chars

ary = s.zip(t)
count = 0
ary.each {count += 1 if _1[0]!=_1[1]}
puts count