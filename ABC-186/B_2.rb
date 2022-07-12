h,w = gets.split.map(&:to_i)
a = Array.new(h) {gets.split.map(&:to_i)}.flatten
puts a.sum - a.min*h*w