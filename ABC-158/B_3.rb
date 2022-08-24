n,a,b = gets.split.map(&:to_i)

answer = n/(a+b) * a + [n % (a+b),a].min
puts answer