n = gets.to_i
x = gets.split.map(&:to_i)

puts x.map(&:abs).sum
puts (x.map {_1**2}.sum)**0.5
puts x.map(&:abs).max