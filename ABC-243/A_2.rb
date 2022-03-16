v,a,b,c = gets.split.map(&:to_i)
v %= (a+b+c)
puts v<a ? "F" : (v-a)<b ? "M" : "T"