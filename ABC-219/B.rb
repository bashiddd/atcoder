s1 = gets.chomp
s2 = gets.chomp 
s3 = gets.chomp 
t = gets.chomp.split("").map(&:to_i)

s = [s1,s2,s3]
ary = []
t.each {ary.push(s[_1-1])}
puts ary.join