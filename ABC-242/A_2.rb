a,b,c,x = gets.split.map(&:to_f)
puts x<=a ? 1 : x>a && x <= b ? c/(b-a) : 0