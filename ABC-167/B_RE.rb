a,b,c,k = gets.split.map(&:to_i)

ary1 = Array.new(a,1)
ary2 = Array.new(b,0)
ary3 = Array.new(c,-1)
ary = [ary1,ary2,ary3].flatten

puts ary[0..k-1].sum