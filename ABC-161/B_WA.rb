n,m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

border = a.sum/(4*m)

a = a.select {_1>=border}
puts a.size>=m ? "Yes" : "No"