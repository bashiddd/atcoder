n = gets.to_i
as = gets.split.map(&:to_i)
p ((0..as.max).to_a - as).min