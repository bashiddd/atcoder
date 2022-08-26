num = gets.split.map(&:to_i)
puts num.uniq.size==2 ? "Yes" : "No"