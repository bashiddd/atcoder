n = gets.to_i
a = gets.split.map(&:to_i)

puts (2..a.max).max_by {|k| a.count{|number| number%k==0}}