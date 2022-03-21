n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

x = a.zip(b).count{|x| x[0]==x[1]}
p x

y = (a&b).size - x
p y