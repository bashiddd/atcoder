a,b = gets.split.map(&:to_i)
puts a<=b ? ((b-1).to_f/(a-1)).ceil : 1