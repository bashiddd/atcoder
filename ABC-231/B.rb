N = gets.to_i
ary = Array.new(N) {gets.chomp}
puts ary.max_by {|x| ary.count(x)}
