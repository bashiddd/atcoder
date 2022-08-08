x,y = gets.split.map(&:to_i)
puts (x*2..x*4).include?(y) && y%2==0 ? "Yes" : "No"