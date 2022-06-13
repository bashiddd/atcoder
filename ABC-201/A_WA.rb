a = gets.split.map(&:to_i)
puts a.sum%3==0 ? "Yes" : "No"