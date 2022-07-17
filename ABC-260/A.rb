s = gets.chomp.chars
puts s.uniq.size==1 ? -1 : s.select {s.count(_1)==1}[0]