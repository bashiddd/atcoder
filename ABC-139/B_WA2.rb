a,b = gets.split.map(&:to_i)
puts b==1 ? 0 : a<=b ? ((b-1).to_f/(a-1)).ceil : 1