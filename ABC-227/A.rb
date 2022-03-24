n,k,a = gets.split.map(&:to_i)
puts (k-(n-a+1))%n == 0 ? n : (k-(n-a+1))%n