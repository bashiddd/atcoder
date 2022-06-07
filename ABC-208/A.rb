a,b = gets.split.map(&:to_i)
puts (1*a..6*a).to_a.include?(b) ? "Yes" : "No"