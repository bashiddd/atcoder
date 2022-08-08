x,y = gets.split.map(&:to_i)
ary = [2,4]*x
sum = ary.combination(x).to_a.map(&:sum).uniq
puts sum.include?(y) ? "Yes" : "No"