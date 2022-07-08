n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

ary = a.zip(b)
ary.map! {|ai,bi| ai*bi}

puts ary.sum==0 ? "Yes" : "No"