n = gets.to_i
as = gets.split.map(&:to_i)

as.map! {|a| a=Rational(1,a)}
sum = as.sum
answer = Rational(1,sum)
p answer.to_f