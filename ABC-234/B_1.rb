N = gets.to_i
xys = N.times.map {gets.chomp.split.map(&:to_i)}

A = xys.combination(2).to_a
A.map {|i| ( (i[0][0] - i[1][0])**2 + (i[0][1] - i[1][1])**2 )**(1/2.0)}.max