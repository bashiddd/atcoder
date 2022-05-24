# k = gets.to_i
# a, b = gets.chomp.split.map(&:to_s)
# puts a.to_i(k) * b.to_i(k)

# a = [[1,1],[2,2],[3,3]]
# b = a.delete_at(1)
# p b
a = [1,1,2,3,4,5]
p a.select {_1==a.min}