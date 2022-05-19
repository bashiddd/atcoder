n = gets.to_i
name = Array.new(n) {gets.chomp.split}
puts name.uniq.size!=n ? "Yes" : "No" 