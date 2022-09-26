n =gets.to_i
s = gets.chomp

t = s[0...n/2]
puts s==t*2 ? "Yes" : "No"