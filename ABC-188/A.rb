point = gets.split.map(&:to_i)
puts point.max-point.min<=2 ? "Yes" : "No" 