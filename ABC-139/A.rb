s = gets.chomp.chars
t = gets.chomp.chars

ary = s.zip(t).map(&:uniq)
ary.select! {_1.size==1}
p ary.size