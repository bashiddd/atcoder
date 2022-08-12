s = gets.chomp
t = gets.chomp

size = s.size
puts s==t[0..size-1] ? "Yes" : "No"