a,b,c = gets.split.map(&:to_i)
p (a..b).to_a.select {_1%c==0}.size!=0 ? (a..b).to_a.select {_1%c==0}.sample : -1