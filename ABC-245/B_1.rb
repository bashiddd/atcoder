n = gets.to_i
as = gets.split.map(&:to_i)
x = ((0..as.max).to_a - as).min
p x==nil ? as.max+1 : x