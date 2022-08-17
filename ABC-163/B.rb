n,m = gets.split.map(&:to_i)
days = gets.split.map(&:to_i)

puts n>=days.sum ? n-days.sum : -1