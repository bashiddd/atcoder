a,b,c = gets.split.map(&:to_i)
p (a..b).to_a ? (a..b).to_a.select {_1%c==0}.sample : (a..b).to_a==nil ? -1