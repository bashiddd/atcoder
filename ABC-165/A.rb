k = gets.to_i
a,b = gets.split.map(&:to_i)
puts (a..b).to_a.count{_1%k==0} >= 1 ? "OK" : "NG"