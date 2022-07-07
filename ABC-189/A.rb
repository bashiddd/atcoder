c = gets.chomp.chars
puts c.uniq.size==1 ? "Won" : "Lost"